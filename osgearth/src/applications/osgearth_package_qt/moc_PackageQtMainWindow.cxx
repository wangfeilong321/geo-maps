/****************************************************************************
** Meta object code from reading C++ file 'PackageQtMainWindow'
**
** Created: Thu Nov 27 22:13:09 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "PackageQtMainWindow"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'PackageQtMainWindow' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_PackageQt__PackageQtMainWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      32,   31,   31,   31, 0x08,
      48,   31,   31,   31, 0x08,
      64,   31,   31,   31, 0x08,
      84,   31,   31,   31, 0x08,
      97,   31,   31,   31, 0x08,
     124,  116,   31,   31, 0x08,
     145,   31,   31,   31, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_PackageQt__PackageQtMainWindow[] = {
    "PackageQt::PackageQtMainWindow\0\0"
    "openEarthFile()\0addImageLayer()\0"
    "addElevationLayer()\0exportRepo()\0"
    "showExportResult()\0checked\0"
    "getBoundingBox(bool)\0clearBoundingBox()\0"
};

void PackageQt::PackageQtMainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        PackageQtMainWindow *_t = static_cast<PackageQtMainWindow *>(_o);
        switch (_id) {
        case 0: _t->openEarthFile(); break;
        case 1: _t->addImageLayer(); break;
        case 2: _t->addElevationLayer(); break;
        case 3: _t->exportRepo(); break;
        case 4: _t->showExportResult(); break;
        case 5: _t->getBoundingBox((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 6: _t->clearBoundingBox(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData PackageQt::PackageQtMainWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject PackageQt::PackageQtMainWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_PackageQt__PackageQtMainWindow,
      qt_meta_data_PackageQt__PackageQtMainWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &PackageQt::PackageQtMainWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *PackageQt::PackageQtMainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *PackageQt::PackageQtMainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_PackageQt__PackageQtMainWindow))
        return static_cast<void*>(const_cast< PackageQtMainWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int PackageQt::PackageQtMainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
