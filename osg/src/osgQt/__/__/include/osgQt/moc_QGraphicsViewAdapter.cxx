/****************************************************************************
** Meta object code from reading C++ file 'QGraphicsViewAdapter'
**
** Created: Thu Nov 27 21:25:03 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../include/osgQt/QGraphicsViewAdapter"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QGraphicsViewAdapter' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_osgQt__QGraphicsViewAdapter[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      37,   29,   28,   28, 0x08,
      80,   73,   28,   28, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_osgQt__QGraphicsViewAdapter[] = {
    "osgQt::QGraphicsViewAdapter\0\0regions\0"
    "repaintRequestedSlot(QList<QRectF>)\0"
    "region\0repaintRequestedSlot(QRectF)\0"
};

void osgQt::QGraphicsViewAdapter::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        QGraphicsViewAdapter *_t = static_cast<QGraphicsViewAdapter *>(_o);
        switch (_id) {
        case 0: _t->repaintRequestedSlot((*reinterpret_cast< const QList<QRectF>(*)>(_a[1]))); break;
        case 1: _t->repaintRequestedSlot((*reinterpret_cast< const QRectF(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgQt::QGraphicsViewAdapter::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgQt::QGraphicsViewAdapter::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_osgQt__QGraphicsViewAdapter,
      qt_meta_data_osgQt__QGraphicsViewAdapter, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgQt::QGraphicsViewAdapter::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgQt::QGraphicsViewAdapter::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgQt::QGraphicsViewAdapter::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgQt__QGraphicsViewAdapter))
        return static_cast<void*>(const_cast< QGraphicsViewAdapter*>(this));
    return QObject::qt_metacast(_clname);
}

int osgQt::QGraphicsViewAdapter::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
