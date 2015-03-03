/****************************************************************************
** Meta object code from reading C++ file 'AnnotationDialogs'
**
** Created: Thu Nov 27 22:10:13 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "AnnotationDialogs"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'AnnotationDialogs' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_osgEarth__QtGui__BaseAnnotationDialog[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__BaseAnnotationDialog[] = {
    "osgEarth::QtGui::BaseAnnotationDialog\0"
};

void osgEarth::QtGui::BaseAnnotationDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData osgEarth::QtGui::BaseAnnotationDialog::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::BaseAnnotationDialog::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__BaseAnnotationDialog,
      qt_meta_data_osgEarth__QtGui__BaseAnnotationDialog, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::BaseAnnotationDialog::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::BaseAnnotationDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::BaseAnnotationDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__BaseAnnotationDialog))
        return static_cast<void*>(const_cast< BaseAnnotationDialog*>(this));
    return QDialog::qt_metacast(_clname);
}

int osgEarth::QtGui::BaseAnnotationDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
static const uint qt_meta_data_osgEarth__QtGui__AddMarkerDialog[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      34,   33,   33,   33, 0x0a,
      43,   33,   33,   33, 0x0a,
      58,   52,   33,   33, 0x08,
      92,   87,   33,   33, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__AddMarkerDialog[] = {
    "osgEarth::QtGui::AddMarkerDialog\0\0"
    "accept()\0reject()\0state\0"
    "onNameCheckStateChanged(int)\0text\0"
    "onNameTextChanged(QString)\0"
};

void osgEarth::QtGui::AddMarkerDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        AddMarkerDialog *_t = static_cast<AddMarkerDialog *>(_o);
        switch (_id) {
        case 0: _t->accept(); break;
        case 1: _t->reject(); break;
        case 2: _t->onNameCheckStateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 3: _t->onNameTextChanged((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::AddMarkerDialog::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::AddMarkerDialog::staticMetaObject = {
    { &BaseAnnotationDialog::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__AddMarkerDialog,
      qt_meta_data_osgEarth__QtGui__AddMarkerDialog, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::AddMarkerDialog::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::AddMarkerDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::AddMarkerDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__AddMarkerDialog))
        return static_cast<void*>(const_cast< AddMarkerDialog*>(this));
    return BaseAnnotationDialog::qt_metacast(_clname);
}

int osgEarth::QtGui::AddMarkerDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = BaseAnnotationDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}
static const uint qt_meta_data_osgEarth__QtGui__AddPathDialog[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      32,   31,   31,   31, 0x0a,
      41,   31,   31,   31, 0x0a,
      56,   50,   31,   31, 0x08,
      86,   31,   31,   31, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__AddPathDialog[] = {
    "osgEarth::QtGui::AddPathDialog\0\0"
    "accept()\0reject()\0state\0"
    "onDrapeCheckStateChanged(int)\0"
    "onLineColorButtonClicked()\0"
};

void osgEarth::QtGui::AddPathDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        AddPathDialog *_t = static_cast<AddPathDialog *>(_o);
        switch (_id) {
        case 0: _t->accept(); break;
        case 1: _t->reject(); break;
        case 2: _t->onDrapeCheckStateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 3: _t->onLineColorButtonClicked(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::AddPathDialog::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::AddPathDialog::staticMetaObject = {
    { &BaseAnnotationDialog::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__AddPathDialog,
      qt_meta_data_osgEarth__QtGui__AddPathDialog, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::AddPathDialog::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::AddPathDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::AddPathDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__AddPathDialog))
        return static_cast<void*>(const_cast< AddPathDialog*>(this));
    return BaseAnnotationDialog::qt_metacast(_clname);
}

int osgEarth::QtGui::AddPathDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = BaseAnnotationDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}
static const uint qt_meta_data_osgEarth__QtGui__AddPolygonDialog[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      35,   34,   34,   34, 0x0a,
      44,   34,   34,   34, 0x0a,
      59,   53,   34,   34, 0x08,
      89,   34,   34,   34, 0x08,
     116,   34,   34,   34, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__AddPolygonDialog[] = {
    "osgEarth::QtGui::AddPolygonDialog\0\0"
    "accept()\0reject()\0state\0"
    "onDrapeCheckStateChanged(int)\0"
    "onLineColorButtonClicked()\0"
    "onFillColorButtonClicked()\0"
};

void osgEarth::QtGui::AddPolygonDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        AddPolygonDialog *_t = static_cast<AddPolygonDialog *>(_o);
        switch (_id) {
        case 0: _t->accept(); break;
        case 1: _t->reject(); break;
        case 2: _t->onDrapeCheckStateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 3: _t->onLineColorButtonClicked(); break;
        case 4: _t->onFillColorButtonClicked(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::AddPolygonDialog::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::AddPolygonDialog::staticMetaObject = {
    { &BaseAnnotationDialog::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__AddPolygonDialog,
      qt_meta_data_osgEarth__QtGui__AddPolygonDialog, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::AddPolygonDialog::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::AddPolygonDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::AddPolygonDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__AddPolygonDialog))
        return static_cast<void*>(const_cast< AddPolygonDialog*>(this));
    return BaseAnnotationDialog::qt_metacast(_clname);
}

int osgEarth::QtGui::AddPolygonDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = BaseAnnotationDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}
static const uint qt_meta_data_osgEarth__QtGui__AddEllipseDialog[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      35,   34,   34,   34, 0x0a,
      44,   34,   34,   34, 0x0a,
      59,   53,   34,   34, 0x08,
      89,   34,   34,   34, 0x08,
     116,   34,   34,   34, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__AddEllipseDialog[] = {
    "osgEarth::QtGui::AddEllipseDialog\0\0"
    "accept()\0reject()\0state\0"
    "onDrapeCheckStateChanged(int)\0"
    "onLineColorButtonClicked()\0"
    "onFillColorButtonClicked()\0"
};

void osgEarth::QtGui::AddEllipseDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        AddEllipseDialog *_t = static_cast<AddEllipseDialog *>(_o);
        switch (_id) {
        case 0: _t->accept(); break;
        case 1: _t->reject(); break;
        case 2: _t->onDrapeCheckStateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 3: _t->onLineColorButtonClicked(); break;
        case 4: _t->onFillColorButtonClicked(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::AddEllipseDialog::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::AddEllipseDialog::staticMetaObject = {
    { &BaseAnnotationDialog::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__AddEllipseDialog,
      qt_meta_data_osgEarth__QtGui__AddEllipseDialog, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::AddEllipseDialog::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::AddEllipseDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::AddEllipseDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__AddEllipseDialog))
        return static_cast<void*>(const_cast< AddEllipseDialog*>(this));
    return BaseAnnotationDialog::qt_metacast(_clname);
}

int osgEarth::QtGui::AddEllipseDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = BaseAnnotationDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
