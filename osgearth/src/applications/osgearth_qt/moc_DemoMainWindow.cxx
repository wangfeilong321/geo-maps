/****************************************************************************
** Meta object code from reading C++ file 'DemoMainWindow'
**
** Created: Thu Nov 27 22:18:44 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "DemoMainWindow"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'DemoMainWindow' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_DemoMainWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      16,   15,   15,   15, 0x08,
      33,   15,   15,   15, 0x08,
      57,   49,   15,   15, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_DemoMainWindow[] = {
    "DemoMainWindow\0\0addRemoveLayer()\0"
    "addAnnotation()\0checked\0"
    "terrainProfileToggled(bool)\0"
};

void DemoMainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        DemoMainWindow *_t = static_cast<DemoMainWindow *>(_o);
        switch (_id) {
        case 0: _t->addRemoveLayer(); break;
        case 1: _t->addAnnotation(); break;
        case 2: _t->terrainProfileToggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData DemoMainWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject DemoMainWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_DemoMainWindow,
      qt_meta_data_DemoMainWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &DemoMainWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *DemoMainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *DemoMainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_DemoMainWindow))
        return static_cast<void*>(const_cast< DemoMainWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int DemoMainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
