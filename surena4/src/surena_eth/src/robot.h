#ifndef ROBOT_H
#define ROBOT_H

#include <QObject>
#include <QDebug>
#include <QTimer>

#include "qnode.h"
#include "epos.h"
#include "pingmodel.h"
#include "pidcontroller.h"

class Robot : public QObject
{
    Q_OBJECT
    Epos Epos4;
    QNode *_rosNode;
    QTimer timer;
    QTimer _hommingTimer;
    QTimer _initialTimer;
    QTimer _statusCheckTimer;
    bool Initialized=false;
    float CurrentAbsPositions[40];
    int HommingState=0;
    float CurrentIncPositions[40];

//    MotorOffset[MotorNames["R1"]]=-42;
//    MotorOffset[MotorNames["R2"]]=-77;
//    MotorOffset[MotorNames["R3"]]=156;
//    MotorOffset[MotorNames["R4"]]=0;//104;
//    MotorOffset[MotorNames["R5"]]=16;
//    MotorOffset[MotorNames["R6"]]=-149;
//    MotorOffset[MotorNames["L1"]]=-127;
//    MotorOffset[MotorNames["L2"]]=337;
//    MotorOffset[MotorNames["L3"]]=-1;
//    MotorOffset[MotorNames["L4"]]=203;
//    MotorOffset[MotorNames["L5"]]=-970;
//    MotorOffset[MotorNames["L6"]]=143;

//    const double offset[12]={ -68 ,-77, 119, 131, 339, -139, 4 ,224, -174, -48, -1004, 141};
//    const double offset[12]={ -42 ,-77, 156, 130, 16, -149, -127 ,337, -1, 203, -970, 143};
//    const double offset[12]={ -42 ,-77, 156, 208, 337, -127, -1 ,203, -149, 16, -970, 143};
        const double offset[12]={ -44 ,-87, 166, 216, 359, -127, +1 ,200, -149, 9, -976, 143};
    const double ratio[12]={ 1,-1,1,-1,1,1,-1,1,-1,1,1,-1};
    int pos;
    bool dir=false;
    PIDController pid;
public:

    //=================================================================================================
    explicit Robot(QObject *parent ,int argc, char **argv);
    //=================================================================================================

    bool ReadAllInitialPositions();
   signals:


public slots:
    void StatusCheck();
    //=================================================================================================
    void Initialize();
    //=================================================================================================
    void Home();
    //=================================================================================================
    void CleanAndExit();
    //=================================================================================================
    void NewjointDataReceived( );
    //=================================================================================================
    void Timeout();
    //=================================================================================================
    void HommingLoop();
    //=================================================================================================
  //  void FeedBackReceived(QList<int16_t>ft,QList<int32_t>positionAbs,QList<int32_t>positionInc);
   // void FeedBackReceived(QList<int16_t> ft, QList<int32_t> positions, QList<int32_t> positionsInc, QList<int16_t> bump_sensor_list, QList<float> imu_data_list);
    void  FeedBackReceived(QList<int16_t> ft, QList<int32_t> positions,QList<int32_t> positionsInc,QList<uint16_t> bump_sensor_list,QList<float> imu_data_list);

    //=================================================================================================
    void ActiveCSP();
    //=================================================================================================
    void ResetAllNodes();
    //=================================================================================================
};

#endif // ROBOT_H
