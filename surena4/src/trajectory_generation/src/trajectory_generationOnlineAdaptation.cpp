#include "ros/ros.h"
#include "std_msgs/String.h"
#include"Eigen/Dense"
#include <vector>
#include <iostream>
#include <QString>
#include <QList>
#include "Robot.h"
//#include"TaskSpace.h"
#include"taskspaceonline2.h"
#include <qmath.h>
#include <cstring>
#include<qdebug.h>
#include <Eigen/Geometry>
#include <cstdlib>
//#include <link.h>
#include "Eigen/eiquadprog.h"
#include "Eigen/Core"
#include "Eigen/Cholesky"
#include "Eigen/LU"
#include<std_msgs/Int32MultiArray.h>
#include<std_msgs/Float32MultiArray.h>
#include<math.h>
#include<sensor_msgs/Imu.h>
#include<std_msgs/Float64.h>
#include "qcgenerator.h"

using namespace  std;
using namespace  Eigen;
//data of left foot sensor
int a;
int b;
int c;
int d;

int e;
int f;
int g;
int h;

bool RFT;
bool LFT;
bool KRtemp;// for online
bool KLtemp;// for online
bool aState;
bool bState;
bool cState;
bool dState;
bool LeftFootLanded;
bool RightFootLanded;
bool FullContactDetected;


double teta_motor_L;
double teta_motor_R;
double phi_motor_L;
double phi_motor_R;

double Offset_teta_L;
double Offset_teta_R;
double Offset_phi_L;
double Offset_phi_R;

void receiveFootSensor(const std_msgs::Int32MultiArray& msg)
{
    if (msg.data.size()!=8) {
        qDebug("the size of sensor data is in wrong");
        return;
    }

    //ROS_INFO("I heard: [%d  %d %d %d %d  %d %d %d]", (int)msg.data[0],(int)msg.data[1],(int)msg.data[2],(int)msg.data[3],(int)msg.data[4],(int)msg.data[5],(int)msg.data[6],(int)msg.data[7]);
    int temp[8];
    int tempInt[8];


    temp[0]=msg.data[0]-1024;
    temp[1]=-1*(msg.data[1]-929);
    temp[2]=msg.data[2]-3038;
    temp[3]=-1*(msg.data[3]-3099);

    //normalizing data of sensors
    temp[0]=temp[0]*(100.0/105);
    temp[1]=temp[1]*(100.0/100);
    temp[2]=temp[2]*(100.0/117);
    temp[3]=temp[3]*(100.0/118);

    tempInt[0]=temp[0];
    tempInt[1]=temp[1];
    tempInt[2]=temp[2];
    tempInt[3]=temp[3];

    a=tempInt[0];
    b=tempInt[1];
    c=tempInt[2];
    d=tempInt[3];
    //ROS_INFO("I heard a b c d: [%d  %d %d %d]", a,b,c,d);



    temp[4]=msg.data[4]-3041;
    temp[5]=-1*(msg.data[5]-3006);
    temp[6]=msg.data[6]-1139+23;
    temp[7]=-1*(msg.data[7]-1009);

    //normalizing data of sensors
    temp[4]=temp[4]*(100.0/109);
    temp[5]=temp[5]*(100.0/115);
    temp[6]=temp[6]*(100.0/114);
    temp[7]=temp[7]*(100.0/107);



    tempInt[4]=temp[4];
    tempInt[5]=temp[5];
    tempInt[6]=temp[6];
    tempInt[7]=temp[7];

    e=tempInt[4];
    f=tempInt[5];
    g=tempInt[6];
    h=tempInt[7];
    // ROS_INFO("I heard e f g h: [%d  %d %d %d]", e,f,g,h);

    //deleting data with negative sign
    if (a<0) {
        a=0;

    }
    if (b<0) {
        b=0;

    }
    if (c<0) {
        c=0;

    }
    if (d<0) {
        d=0;

    }

    if (e<0) {
        e=0;

    }
    if (f<0) {
        f=0;

    }
    if (g<0) {
        g=0;

    }
    if (h<0) {
        h=0;

    }
    // ROS_INFO("I heard a b c d: [%d  %d %d %d]", a,b,c,d);
    // ROS_INFO("I heard e f g h: [%d  %d %d %d]", e,f,g,h);

    // ROS_INFO("I heard: [%d  %d %d %d]", tempInt[0],tempInt[1],tempInt[2],tempInt[3]);
}















int main(int argc, char **argv)
{
    vector<double> cntrl(13);
    QCgenerator QC;
    //check _timesteps
    QElapsedTimer timer;
    Robot SURENA;
    TaskSpaceOnline2 SURENAOnlineTaskSpace1;
    QList<LinkM> links;
    MatrixXd PoseRoot;
    MatrixXd PoseRFoot;
    MatrixXd PoseLFoot;
    double dt;

    double k1;
    double k2;
    double k3;
    double k4;

    SURENAOnlineTaskSpace1.RightSupport=true;
    SURENAOnlineTaskSpace1.LeftSupport=true;

    bool aState=false;
    bool bState=false;
    bool cState=false;
    bool dState=false;


    bool eState=false;
    bool fState=false;
    bool gState=false;
    bool hState=false;

    LeftFootLanded=false;
    RightFootLanded=false;
    FullContactDetected=false;


    SURENAOnlineTaskSpace1.RightFootOrientationAdaptator=false;
    SURENAOnlineTaskSpace1.LeftFootOrientationAdaptator=false;


    teta_motor_L=0;
    teta_motor_R=0;
    phi_motor_L=0;
    phi_motor_R=0;


    Offset_teta_L=0;
    Offset_teta_R=0;
    Offset_phi_L=0;
    Offset_phi_R=0;



    double footSensorSaturation=75;//if all sensors data are bigger than this amount, this means the foot is landed on the ground
    double footSensorthreshold=4;

    double StartTime=0;
    double  DurationOfStartPhase=6;
    double  DurationOfendPhase=6;
    //SURENAOnlineTaskSpace.GetAccVelPos();
    bool startPhase=true;
    bool endPhase=true;
    bool walk=true;
    PoseRoot.resize(6,1);
    PoseRFoot.resize(6,1);
    PoseLFoot.resize(6,1);
    //QList<LinkM> links;
    bool indexLastDS=true;

    //*******************This part of code is for initialization of joints of the robot for walking**********************************
    int count = 0;

    ros::init(argc, argv, "myNode");

    ros::NodeHandle nh;
    ros::Publisher  chatter_pub  = nh.advertise<std_msgs::Int32MultiArray>("jointdata/qc",1000);

    ros::Subscriber sub = nh.subscribe("/surena/bump_sensor_state", 1000, receiveFootSensor);


    ros::Rate loop_rate(200);
    std_msgs::Int32MultiArray msg;
    std_msgs::MultiArrayDimension msg_dim;

    msg_dim.label = "joint_position";
    msg_dim.size = 1;
    msg.layout.dim.clear();
    msg.layout.dim.push_back(msg_dim);


    k1=0.00003;
    k2=0.00003;
    k3=0.00003;
    k4=0.00003;



    KRtemp=false;
    KLtemp=false;
    RFT=false;
    LFT=false;
    links=SURENA.GetLinks();
    SURENAOnlineTaskSpace1.StepNumber=1;
    while (ros::ok())
    {
        //-------------for detecting the full contact of Left foot with ground-------------//
        if (SURENAOnlineTaskSpace1.LeftSupport==false && (a)>=footSensorSaturation && (b)>=footSensorSaturation && (c)>=footSensorSaturation && (d)>=footSensorSaturation){
            ROS_INFO("left swing foot landing is successful = [%f  %f] ", SURENAOnlineTaskSpace1.localTiming,SURENAOnlineTaskSpace1.globalTime);
            aState=true;
            bState=true;
            cState=true;
            dState=true;
            LeftFootLanded=true;//this variable is used for flag up when the left foot have a full contact with the ground
            SURENAOnlineTaskSpace1.LeftSupport=true;
            SURENAOnlineTaskSpace1.LeftFootOrientationAdaptator=false;
            //do nothing all sensors are on the ground
            teta_motor_L=teta_motor_L;
            phi_motor_L=phi_motor_L;

            Offset_teta_L=teta_motor_L;
            Offset_phi_L=phi_motor_L;


            //exit(0);//will finish the code but during walking is not true
        }


        else if (/*SURENAOnlineTaskSpace1.LeftSupport==false*/true) {//---------when the four left foot sensors are not saturated-->>>>during landing------//

            LeftFootLanded=false;
            if ((a)>=footSensorthreshold ){aState=true;}else {aState=false;}
            if ((b)>=footSensorthreshold ){bState=true;}else {bState=false;}
            if ((c)>=footSensorthreshold ){cState=true;}else {cState=false;}
            if ((d)>=footSensorthreshold ){dState=true;}else {dState=false;}


            //-----------------Pitch left ankle motor control---------------//
            if (abs(b-a)>=abs(c-d)) {
                if (abs(a-b)<100) {
                    teta_motor_L=1*teta_motor_L+k1*(SURENAOnlineTaskSpace1.LeftFootOrientationAdaptator==true)*(a-b);
                }
                else {
                    teta_motor_L=teta_motor_L;
                }
            }
            else {
                if (abs(d-c)<100) {
                    teta_motor_L=1*teta_motor_L+k1*(SURENAOnlineTaskSpace1.LeftFootOrientationAdaptator==true)*(d-c);
                }
                else {
                    teta_motor_L=teta_motor_L;
                }
            }


            //----------------Roll left ankle motor control---------------//
            if (abs(c-b)>=abs(d-a)) {
                if (abs(c-b)<100) {
                    phi_motor_L=1*phi_motor_L+k2*(SURENAOnlineTaskSpace1.LeftFootOrientationAdaptator==true)*(c-b);
                }
                else {
                    phi_motor_L=phi_motor_L;
                }
            }
            else {
                if (abs(a-d)<100) {
                    phi_motor_L=1*phi_motor_L+k2*(SURENAOnlineTaskSpace1.LeftFootOrientationAdaptator==true)*(d-a);
                }
                else {
                    phi_motor_L=phi_motor_L;
                }
            }
        }

        //        ROS_INFO("Tc= [%d] ", SURENAOnlineTaskSpace1.Tc);
        //        ROS_INFO("Tds= [%f] ", SURENAOnlineTaskSpace1.TDs);
        //-------------for detecting the full contact of Right foot with ground-------------//
        if (SURENAOnlineTaskSpace1.RightSupport==false && (e)>=footSensorSaturation && (f)>=footSensorSaturation && (g)>=footSensorSaturation && (h)>=footSensorSaturation){
            // qDebug("swing foot landing is successful");
            ROS_INFO("Right swing foot landing is successful= [%f  %f] ", SURENAOnlineTaskSpace1.localTiming,SURENAOnlineTaskSpace1.globalTime);
            eState=true;
            fState=true;
            gState=true;
            hState=true;


            RightFootLanded=true;//this variable is used for flag up when the left foot have a full contact with the ground
            SURENAOnlineTaskSpace1.RightSupport=true;
            //do nothing all sensors are on the ground
            SURENAOnlineTaskSpace1.RightFootOrientationAdaptator=false;

            teta_motor_R=teta_motor_R;
            phi_motor_R=phi_motor_R;

            Offset_teta_R=teta_motor_R;
            Offset_phi_R=phi_motor_R;
            //exit(0);//will finish the code but during walking is not true
        }


        else if(/*SURENAOnlineTaskSpace1.RightSupport==false*/ true) {//---------when the four left foot sensors are not saturated-->>>>during landing------//

            RightFootLanded=false;
            if ((e)>=footSensorthreshold ){eState=true;}else {eState=false;}
            if ((f)>=footSensorthreshold ){fState=true;}else {fState=false;}
            if ((g)>=footSensorthreshold ){gState=true;}else {gState=false;}
            if ((h)>=footSensorthreshold ){hState=true;}else {hState=false;}


            //-----------------Pitch left ankle motor control---------------//
            if (abs(f-e)>=abs(g-h)) {
                if (abs(e-f)<100) {
                    teta_motor_R=1*teta_motor_R+k3*(SURENAOnlineTaskSpace1.RightFootOrientationAdaptator==true)*(e-f);
                }
                else {
                    teta_motor_R=teta_motor_R;
                }
            }
            else {
                if (abs(h-g)<100) {
                    teta_motor_R=1*teta_motor_R+k3*(SURENAOnlineTaskSpace1.RightFootOrientationAdaptator==true)*(h-g);
                }
                else {
                    teta_motor_R=teta_motor_R;
                }
            }


            //----------------Roll left ankle motor control---------------//
            if (abs(g-f)>=abs(h-e)) {
                if (abs(g-f)<100) {
                    phi_motor_R=1*phi_motor_R+k4*(SURENAOnlineTaskSpace1.RightFootOrientationAdaptator==true)*(g-f);
                }
                else {
                    phi_motor_R=phi_motor_R;
                }
            }
            else {
                if (abs(e-h)<100) {
                    phi_motor_R=1*phi_motor_R+k4*(SURENAOnlineTaskSpace1.RightFootOrientationAdaptator==true)*(h-e);
                }
                else {
                    phi_motor_R=phi_motor_R;
                }
            }
        }





        //------------------------saturation of ankle motors----------------------------//
        if ((abs(phi_motor_L))>0.9) {
            phi_motor_L=0.9;
        }
        if ((abs(teta_motor_L))>0.9) {
            teta_motor_L=0.9;
        }
        if ((abs(phi_motor_R))>0.9) {
            phi_motor_L=0.9;
        }
        if ((abs(teta_motor_R))>0.9) {
            teta_motor_R=0.9;
        }


        // ROS_INFO("I heard data of sensors : [%f %f %f %f]",a,b,c,d);


        //-----------------------------------------------------------------------------------------------------//
        //-----------------start phase--initializing the height of pelvis for walking--------------------------//
        //-----------------------------------------------------------------------------------------------------//
        if (startPhase==true && StartTime<=DurationOfStartPhase) {
            MinimumJerkInterpolation Coef;
            MatrixXd ZPosition(1,2);
            ZPosition<<0.95100,0.8600;
            MatrixXd ZVelocity(1,2);
            ZVelocity<<0.000,0.000;
            MatrixXd ZAcceleration(1,2);
            ZAcceleration<<0.000,0.000;


            MatrixXd Time(1,2);
            Time<<0,DurationOfStartPhase;
            MatrixXd CoefZStart =Coef.Coefficient(Time,ZPosition,ZVelocity,ZAcceleration);

            double zStart=0;
            double yStart=0;
            double xStart=0;
            StartTime=StartTime+SURENAOnlineTaskSpace1._timeStep;

            MatrixXd outputZStart= SURENAOnlineTaskSpace1.GetAccVelPos(CoefZStart,StartTime,0,5);
            zStart=outputZStart(0,0);

            PoseRoot<<xStart,yStart,zStart,0,0,0;

            PoseRFoot<<0,
                    -0.11500,
                    0.112000,
                    0,
                    0,
                    0;

            PoseLFoot<<0,
                    0.11500,
                    0.11200,
                    0,
                    0,
                    0;

            SURENA.doIK("LLeg_AnkleR_J6",PoseLFoot,"Body", PoseRoot);
            SURENA.doIK("RLeg_AnkleR_J6",PoseRFoot,"Body", PoseRoot);
        }



        int NumberOfTimeStep=(SURENAOnlineTaskSpace1.Tc/SURENAOnlineTaskSpace1._timeStep)+1;

        //-----------------------------------------------------------------------------------------------------//
        //------------------------------- main loop of cyclic walking -----------------------------------------//
        //-----------------------------------------------------------------------------------------------------//

        if (StartTime>DurationOfStartPhase && StartTime<(DurationOfStartPhase+SURENAOnlineTaskSpace1.MotionTime)){

            double m1;
            double m2;
            double m3;
            double m4;
            double m5;
            double m6;
            double m7;
            double m8;

            StartTime=StartTime+SURENAOnlineTaskSpace1._timeStep;
            //qDebug()<<StartTime;
            MatrixXd P;
            if(walk==true){



                if ((SURENAOnlineTaskSpace1.StepNumber==1) && (SURENAOnlineTaskSpace1.localTiming>=SURENAOnlineTaskSpace1.TStart) ) {
                    //ROS_INFO(" Contact detected time: [%f]", SURENAOnlineTaskSpace1.localTiming);
                    SURENAOnlineTaskSpace1.localTiming=0.0020000000000;//0.001999999999000000;
                    SURENAOnlineTaskSpace1.localtimingInteger=1;
                    SURENAOnlineTaskSpace1.StepNumber=SURENAOnlineTaskSpace1.StepNumber+1;
                    //  cout<<"cooontaaaaaactttt deeeeeteeeecteeeeddddddd="<<SURENAOnlineTaskSpace1.localTiming<<" step number= "<<SURENAOnlineTaskSpace1.StepNumber<<endl;
                    KLtemp=false;
                }



                else if ((SURENAOnlineTaskSpace1.localtimingInteger>=NumberOfTimeStep) &&   (SURENAOnlineTaskSpace1.StepNumber>1    &&   SURENAOnlineTaskSpace1.StepNumber<(SURENAOnlineTaskSpace1.NStep+2))) {
                    SURENAOnlineTaskSpace1.StepNumber=SURENAOnlineTaskSpace1.StepNumber+1;
                    //ROS_INFO(" Contact detected time: [%f]", SURENAOnlineTaskSpace1.localTiming);
                    if (SURENAOnlineTaskSpace1.StepNumber==SURENAOnlineTaskSpace1.NStep+2) {
                        SURENAOnlineTaskSpace1.localTiming=0.0020000000000;
                        SURENAOnlineTaskSpace1.localtimingInteger=1;
                    }
                    else {
                        SURENAOnlineTaskSpace1.localtimingInteger=1;
                        SURENAOnlineTaskSpace1.localTiming=0.0020000000000;//0.00199999999;
                    }

                    // cout<<"cooontaaaaaactttt deeeeeteeeecteeeeddddddd="<<SURENAOnlineTaskSpace1.localTiming<<" step number= "<<SURENAOnlineTaskSpace1.StepNumber<<endl;
                    //  cout<<"Number= "<<NumberOfTimeStep<<endl;


                    if ((SURENAOnlineTaskSpace1.StepNumber%2)==0) {
                        KLtemp=false;
                    }
                    else {
                        KRtemp=false;
                    }
                }
                else if (indexLastDS==true && SURENAOnlineTaskSpace1.localTiming>=SURENAOnlineTaskSpace1.TDs && SURENAOnlineTaskSpace1.StepNumber==SURENAOnlineTaskSpace1.NStep+2) {
                    // ROS_INFO(" Contact detected time: [%f]", SURENAOnlineTaskSpace1.localTiming);
                    SURENAOnlineTaskSpace1.localTiming=0.00200000000000;
                    SURENAOnlineTaskSpace1.localtimingInteger=1;
                    indexLastDS=false;
                    KLtemp=false;

                }

                else if (indexLastDS==false && SURENAOnlineTaskSpace1.localTiming>( 0.5*SURENAOnlineTaskSpace1.TEnd)) {
                    KRtemp=false;

                    // SURENAOnlineTaskSpace1.localTiming=0.00200000000000;
                    // SURENAOnlineTaskSpace1.localtimingInteger=1;
                    // cout<<"heyyyy toooooooooooooooooooooooooooooooooooooooooooo"<<endl<<flush;
                }



                if (KLtemp==false) {
                    KLtemp=true;

                    SURENAOnlineTaskSpace1.currentLeftFootX2=links[12].PositionInWorldCoordinate(0);
                    SURENAOnlineTaskSpace1.currentLeftFootY2=links[12].PositionInWorldCoordinate(1);
                    SURENAOnlineTaskSpace1.currentLeftFootZ=links[12].PositionInWorldCoordinate(2);
                }



                if (KRtemp==false) {
                    KRtemp=true;

                    SURENAOnlineTaskSpace1.currentRightFootX2=links[6].PositionInWorldCoordinate(0);
                    SURENAOnlineTaskSpace1.currentRightFootY2=links[6].PositionInWorldCoordinate(1);
                    SURENAOnlineTaskSpace1.currentRightFootZ=links[6].PositionInWorldCoordinate(2);
                }


                if (  (RightFootLanded==true) /*false*/ &&  ( SURENAOnlineTaskSpace1.StepNumber==1 || SURENAOnlineTaskSpace1.localTiming>(SURENAOnlineTaskSpace1.TDs+SURENAOnlineTaskSpace1.TSS/2)   /*|| SURENAOnlineTaskSpace1.StepNumber==(SURENAOnlineTaskSpace1.NStep+2)*/)) {

                    SURENAOnlineTaskSpace1.currentRightFootX2=links[6].PositionInWorldCoordinate(0);
                    SURENAOnlineTaskSpace1.currentRightFootY2=links[6].PositionInWorldCoordinate(1);
                    SURENAOnlineTaskSpace1.currentRightFootZ=links[6].PositionInWorldCoordinate(2);
                    ROS_INFO("Right foot Z height early contact offset: [%f ]", (SURENAOnlineTaskSpace1.currentRightFootZ-SURENAOnlineTaskSpace1._lenghtOfAnkle));
                    // ROS_INFO("Right foot Z height early contact offset: [%f ]", (SURENAOnlineTaskSpace1.currentRightFootX2-SURENAOnlineTaskSpace1._lenghtOfAnkle));
                    RFT=true;
                    RFT=true;
                }
                else if (/*(RightFootLanded==false) && */SURENAOnlineTaskSpace1.localTiming<(SURENAOnlineTaskSpace1.TDs+SURENAOnlineTaskSpace1.TSS/2) ) {
                    RFT=false;
                }



                if ((  (LeftFootLanded==true) /*false*/ && SURENAOnlineTaskSpace1.localTiming>(SURENAOnlineTaskSpace1.TDs+SURENAOnlineTaskSpace1.TSS/2) )) {

                    SURENAOnlineTaskSpace1.currentLeftFootX2=links[12].PositionInWorldCoordinate(0);
                    SURENAOnlineTaskSpace1.currentLeftFootY2=links[12].PositionInWorldCoordinate(1);
                    SURENAOnlineTaskSpace1.currentLeftFootZ=links[12].PositionInWorldCoordinate(2);
                    ROS_INFO("left foot Z height early contact offset: [%f ]", (SURENAOnlineTaskSpace1.currentLeftFootZ-SURENAOnlineTaskSpace1._lenghtOfAnkle));
                    LFT=true;
                }
                else if ( SURENAOnlineTaskSpace1.localTiming<(SURENAOnlineTaskSpace1.TDs+SURENAOnlineTaskSpace1.TSS/2) ) {
                    LFT=false;
                }


                MatrixXd m=SURENAOnlineTaskSpace1.AnkleTrajectory(SURENAOnlineTaskSpace1.globalTime,SURENAOnlineTaskSpace1.StepNumber,SURENAOnlineTaskSpace1.localTiming,RFT,LFT,indexLastDS);
                m1=m(0,0);
                m2=m(1,0);
                m3=m(2,0);
                m4=m(3,0);
                m5=m(4,0);
                m6=m(5,0);
                m7=m(6,0);
                m8=m(7,0);



                //                if (LeftFootLanded==true){

                //                    ROS_INFO("leffffffffffffttttttttttt Contact detected  x z: [%f %f]", m1,m3);

                //                }


                //                if (RightFootLanded==true){

                //                    ROS_INFO("Right Contact detected  x z: [%f %f]", m5,m7);

                //                }

                P=SURENAOnlineTaskSpace1.PelvisTrajectory (SURENAOnlineTaskSpace1.globalTime,SURENAOnlineTaskSpace1.StepNumber,SURENAOnlineTaskSpace1.localTiming,indexLastDS);
                SURENAOnlineTaskSpace1.globalTime=SURENAOnlineTaskSpace1.globalTime+SURENAOnlineTaskSpace1._timeStep;
                SURENAOnlineTaskSpace1.localTiming=SURENAOnlineTaskSpace1.localTiming+SURENAOnlineTaskSpace1._timeStep;
                SURENAOnlineTaskSpace1.localtimingInteger= SURENAOnlineTaskSpace1.localtimingInteger+1;


                if (round(SURENAOnlineTaskSpace1.globalTime)<=round(SURENAOnlineTaskSpace1.MotionTime)){



                    PoseRoot<<P(0,0),
                            P(1,0),
                            P(2,0),
                            0,
                            0,
                            0;

                    PoseRFoot<<m5,
                            m6,
                            m7,
                            0,
                            -1*m8*(M_PI/180),
                            0;

                    PoseLFoot<<m1,
                            m2,
                            m3,
                            0,
                            -1*m4*(M_PI/180),
                            0;




                    SURENA.doIK("LLeg_AnkleR_J6",PoseLFoot,"Body", PoseRoot);
                    SURENA.doIK("RLeg_AnkleR_J6",PoseRFoot,"Body", PoseRoot);
                    SURENA.ForwardKinematic(1);
                }
            }
        }

        //-----------------------------------------------------------------------------------------------------//
        //------------------- end phase-- finializing height of pelvis to home position -----------------------//
        //-----------------------------------------------------------------------------------------------------//

        if (endPhase==true &&  StartTime>=(DurationOfStartPhase+SURENAOnlineTaskSpace1.MotionTime) && StartTime<=DurationOfendPhase+DurationOfStartPhase+SURENAOnlineTaskSpace1.MotionTime) {
            MinimumJerkInterpolation Coef;
            MatrixXd ZPosition(1,2);
            ZPosition<<0.860,0.95100;
            MatrixXd ZVelocity(1,2);
            ZVelocity<<0.000,0.000;
            MatrixXd ZAcceleration(1,2);
            ZAcceleration<<0.000,0.000;

            MatrixXd Time(1,2);
            Time<<DurationOfStartPhase+SURENAOnlineTaskSpace1.MotionTime,DurationOfStartPhase+SURENAOnlineTaskSpace1.MotionTime+DurationOfendPhase;
            MatrixXd CoefZStart =Coef.Coefficient(Time,ZPosition,ZVelocity,ZAcceleration);

            double zStart=0;
            double yStart=0;
            double xStart=0;
            StartTime=StartTime+SURENAOnlineTaskSpace1._timeStep;

            MatrixXd outputZStart= SURENAOnlineTaskSpace1.GetAccVelPos(CoefZStart,StartTime,DurationOfStartPhase+SURENAOnlineTaskSpace1.MotionTime,5);
            zStart=outputZStart(0,0);

            PoseRoot<<xStart,yStart,zStart,0,0,0;

            PoseRFoot<<0,
                    -0.11500,
                    SURENAOnlineTaskSpace1.currentRightFootZ,
                    0,
                    0,
                    0;

            PoseLFoot<<0,
                    0.11500,
                    SURENAOnlineTaskSpace1.currentLeftFootZ,
                    0,
                    0,
                    0;

            SURENA.doIK("LLeg_AnkleR_J6",PoseLFoot,"Body", PoseRoot);
            SURENA.doIK("RLeg_AnkleR_J6",PoseRFoot,"Body", PoseRoot);

        }


        links = SURENA.GetLinks();
        msg.data.clear();

        //        if (LeftFootLanded==true) {//else if is for situation that foot landed successfully on the ground
        //            cntrl[0]=0.0;
        //            cntrl[1]=cntrl[1];
        //            cntrl[2]=cntrl[2];
        //            cntrl[3]=cntrl[3];
        //            cntrl[4]=cntrl[4];
        //            cntrl[5]=cntrl[5];
        //            cntrl[6]=cntrl[6];//roll
        //            cntrl[7]=cntrl[7];
        //            cntrl[8]=cntrl[8];
        //            cntrl[9]=cntrl[9];
        //            cntrl[10]=cntrl[10];
        //            cntrl[11]=cntrl[11];
        //            cntrl[12]=cntrl[12];

        //            walk=false;
        //            endPhase=false;
        //            startPhase=false;
        //        }



        //SURENAOnlineTaskSpace1.RightFootOrientationAdaptator=false;
        //SURENAOnlineTaskSpace1.LeftFootOrientationAdaptator=false;

        //        else {//else  is for situation that sensor is contacting and adapting ground
        cntrl[0]=0.0;
        cntrl[1]=links[1].JointAngle;
        cntrl[2]=links[2].JointAngle;
        cntrl[3]=links[3].JointAngle;
        cntrl[4]=links[4].JointAngle;
        cntrl[5]=links[5].JointAngle+(SURENAOnlineTaskSpace1.RightFootOrientationAdaptator==true)*teta_motor_R+(1)*Offset_teta_R;//pitch
        cntrl[6]=links[6].JointAngle+(SURENAOnlineTaskSpace1.RightFootOrientationAdaptator==true)*phi_motor_R+(1)*Offset_phi_R;//roll
        cntrl[7]=links[7].JointAngle;
        cntrl[8]=links[8].JointAngle;
        cntrl[9]=links[9].JointAngle;
        cntrl[10]=links[10].JointAngle;
        cntrl[11]=links[11].JointAngle+(SURENAOnlineTaskSpace1.LeftFootOrientationAdaptator==true)*teta_motor_L+(1)*Offset_teta_L;
        cntrl[12]=links[12].JointAngle+(SURENAOnlineTaskSpace1.LeftFootOrientationAdaptator==true)*phi_motor_L+(1)*Offset_phi_L;
        //        }


        vector<int> qref(12);
        qref=QC.ctrldata2qc(cntrl);


        for(int  i = 0;i < 12;i++)
        {
            msg.data.push_back(qref[i]);
        }

        // SendGazebo(links);
        chatter_pub.publish(msg);
        //  ROS_INFO("t={%d} c={%d}",timer.elapsed(),count);

        ros::spinOnce();
        loop_rate.sleep();
        ++count;
    }

    return 0;
}

