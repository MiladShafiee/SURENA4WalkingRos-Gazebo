#ifndef ETHERNETPACKETS_H
#define ETHERNETPACKETS_H
#include <QObject>
#pragma pack(push, 1)
class CanPacketType
{
public:
int16_t ID;
int32_t Valu1;
int32_t Valu2;

};
class BumpSensorPacket
{
public:
int16_t ID;
int16_t data[4];


};
class EthernetReceivedPacketType
{
public:
   unsigned char Header[4];
   CanPacketType MotorData[16];
   int16_t FTsensor[12];

};
#pragma pack(pop)
#endif // ETHERNETPACKETS_H
