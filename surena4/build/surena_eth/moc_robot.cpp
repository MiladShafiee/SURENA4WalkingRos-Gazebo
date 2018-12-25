/****************************************************************************
** Meta object code from reading C++ file 'robot.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../src/surena_eth/src/robot.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/QList>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'robot.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_Robot_t {
    QByteArrayData data[21];
    char stringdata0[246];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Robot_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Robot_t qt_meta_stringdata_Robot = {
    {
QT_MOC_LITERAL(0, 0, 5), // "Robot"
QT_MOC_LITERAL(1, 6, 11), // "StatusCheck"
QT_MOC_LITERAL(2, 18, 0), // ""
QT_MOC_LITERAL(3, 19, 10), // "Initialize"
QT_MOC_LITERAL(4, 30, 4), // "Home"
QT_MOC_LITERAL(5, 35, 12), // "CleanAndExit"
QT_MOC_LITERAL(6, 48, 20), // "NewjointDataReceived"
QT_MOC_LITERAL(7, 69, 7), // "Timeout"
QT_MOC_LITERAL(8, 77, 11), // "HommingLoop"
QT_MOC_LITERAL(9, 89, 16), // "FeedBackReceived"
QT_MOC_LITERAL(10, 106, 14), // "QList<int16_t>"
QT_MOC_LITERAL(11, 121, 2), // "ft"
QT_MOC_LITERAL(12, 124, 14), // "QList<int32_t>"
QT_MOC_LITERAL(13, 139, 9), // "positions"
QT_MOC_LITERAL(14, 149, 12), // "positionsInc"
QT_MOC_LITERAL(15, 162, 15), // "QList<uint16_t>"
QT_MOC_LITERAL(16, 178, 16), // "bump_sensor_list"
QT_MOC_LITERAL(17, 195, 12), // "QList<float>"
QT_MOC_LITERAL(18, 208, 13), // "imu_data_list"
QT_MOC_LITERAL(19, 222, 9), // "ActiveCSP"
QT_MOC_LITERAL(20, 232, 13) // "ResetAllNodes"

    },
    "Robot\0StatusCheck\0\0Initialize\0Home\0"
    "CleanAndExit\0NewjointDataReceived\0"
    "Timeout\0HommingLoop\0FeedBackReceived\0"
    "QList<int16_t>\0ft\0QList<int32_t>\0"
    "positions\0positionsInc\0QList<uint16_t>\0"
    "bump_sensor_list\0QList<float>\0"
    "imu_data_list\0ActiveCSP\0ResetAllNodes"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Robot[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   64,    2, 0x0a /* Public */,
       3,    0,   65,    2, 0x0a /* Public */,
       4,    0,   66,    2, 0x0a /* Public */,
       5,    0,   67,    2, 0x0a /* Public */,
       6,    0,   68,    2, 0x0a /* Public */,
       7,    0,   69,    2, 0x0a /* Public */,
       8,    0,   70,    2, 0x0a /* Public */,
       9,    5,   71,    2, 0x0a /* Public */,
      19,    0,   82,    2, 0x0a /* Public */,
      20,    0,   83,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 10, 0x80000000 | 12, 0x80000000 | 12, 0x80000000 | 15, 0x80000000 | 17,   11,   13,   14,   16,   18,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void Robot::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Robot *_t = static_cast<Robot *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->StatusCheck(); break;
        case 1: _t->Initialize(); break;
        case 2: _t->Home(); break;
        case 3: _t->CleanAndExit(); break;
        case 4: _t->NewjointDataReceived(); break;
        case 5: _t->Timeout(); break;
        case 6: _t->HommingLoop(); break;
        case 7: _t->FeedBackReceived((*reinterpret_cast< QList<int16_t>(*)>(_a[1])),(*reinterpret_cast< QList<int32_t>(*)>(_a[2])),(*reinterpret_cast< QList<int32_t>(*)>(_a[3])),(*reinterpret_cast< QList<uint16_t>(*)>(_a[4])),(*reinterpret_cast< QList<float>(*)>(_a[5]))); break;
        case 8: _t->ActiveCSP(); break;
        case 9: _t->ResetAllNodes(); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 7:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 4:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QList<float> >(); break;
            }
            break;
        }
    }
}

const QMetaObject Robot::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_Robot.data,
      qt_meta_data_Robot,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *Robot::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Robot::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_Robot.stringdata0))
        return static_cast<void*>(const_cast< Robot*>(this));
    return QObject::qt_metacast(_clname);
}

int Robot::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
