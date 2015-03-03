/****************************************************************************
** Meta object code from reading C++ file 'LayerManagerWidget'
**
** Created: Thu Nov 27 22:10:14 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "LayerManagerWidget"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'LayerManagerWidget' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_osgEarth__QtGui__LayerControlWidgetBase[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      41,   40,   40,   40, 0x05,

 // slots: signature, parameters, type, tag, flags
      65,   57,   40,   40, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__LayerControlWidgetBase[] = {
    "osgEarth::QtGui::LayerControlWidgetBase\0"
    "\0doubleClicked()\0checked\0onRemoveClicked(bool)\0"
};

void osgEarth::QtGui::LayerControlWidgetBase::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        LayerControlWidgetBase *_t = static_cast<LayerControlWidgetBase *>(_o);
        switch (_id) {
        case 0: _t->doubleClicked(); break;
        case 1: _t->onRemoveClicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::LayerControlWidgetBase::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::LayerControlWidgetBase::staticMetaObject = {
    { &QFrame::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__LayerControlWidgetBase,
      qt_meta_data_osgEarth__QtGui__LayerControlWidgetBase, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::LayerControlWidgetBase::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::LayerControlWidgetBase::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::LayerControlWidgetBase::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__LayerControlWidgetBase))
        return static_cast<void*>(const_cast< LayerControlWidgetBase*>(this));
    return QFrame::qt_metacast(_clname);
}

int osgEarth::QtGui::LayerControlWidgetBase::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QFrame::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void osgEarth::QtGui::LayerControlWidgetBase::doubleClicked()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
static const uint qt_meta_data_osgEarth__QtGui__ElevationLayerControlWidget[] = {

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
      52,   46,   45,   45, 0x08,
      92,   84,   45,   45, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__ElevationLayerControlWidget[] = {
    "osgEarth::QtGui::ElevationLayerControlWidget\0"
    "\0state\0onEnabledCheckStateChanged(int)\0"
    "checked\0onRemoveClicked(bool)\0"
};

void osgEarth::QtGui::ElevationLayerControlWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ElevationLayerControlWidget *_t = static_cast<ElevationLayerControlWidget *>(_o);
        switch (_id) {
        case 0: _t->onEnabledCheckStateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: _t->onRemoveClicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::ElevationLayerControlWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::ElevationLayerControlWidget::staticMetaObject = {
    { &LayerControlWidgetBase::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__ElevationLayerControlWidget,
      qt_meta_data_osgEarth__QtGui__ElevationLayerControlWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::ElevationLayerControlWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::ElevationLayerControlWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::ElevationLayerControlWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__ElevationLayerControlWidget))
        return static_cast<void*>(const_cast< ElevationLayerControlWidget*>(this));
    return LayerControlWidgetBase::qt_metacast(_clname);
}

int osgEarth::QtGui::ElevationLayerControlWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = LayerControlWidgetBase::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
static const uint qt_meta_data_osgEarth__QtGui__ImageLayerControlWidget[] = {

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
      48,   42,   41,   41, 0x08,
      79,   73,   41,   41, 0x08,
     113,  105,   41,   41, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__ImageLayerControlWidget[] = {
    "osgEarth::QtGui::ImageLayerControlWidget\0"
    "\0state\0onCheckStateChanged(int)\0value\0"
    "onSliderValueChanged(int)\0checked\0"
    "onRemoveClicked(bool)\0"
};

void osgEarth::QtGui::ImageLayerControlWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ImageLayerControlWidget *_t = static_cast<ImageLayerControlWidget *>(_o);
        switch (_id) {
        case 0: _t->onCheckStateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: _t->onSliderValueChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 2: _t->onRemoveClicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::ImageLayerControlWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::ImageLayerControlWidget::staticMetaObject = {
    { &LayerControlWidgetBase::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__ImageLayerControlWidget,
      qt_meta_data_osgEarth__QtGui__ImageLayerControlWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::ImageLayerControlWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::ImageLayerControlWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::ImageLayerControlWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__ImageLayerControlWidget))
        return static_cast<void*>(const_cast< ImageLayerControlWidget*>(this));
    return LayerControlWidgetBase::qt_metacast(_clname);
}

int osgEarth::QtGui::ImageLayerControlWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = LayerControlWidgetBase::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}
static const uint qt_meta_data_osgEarth__QtGui__ModelLayerControlWidget[] = {

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
      48,   42,   41,   41, 0x08,
      88,   80,   41,   41, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__ModelLayerControlWidget[] = {
    "osgEarth::QtGui::ModelLayerControlWidget\0"
    "\0state\0onEnabledCheckStateChanged(int)\0"
    "checked\0onRemoveClicked(bool)\0"
};

void osgEarth::QtGui::ModelLayerControlWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ModelLayerControlWidget *_t = static_cast<ModelLayerControlWidget *>(_o);
        switch (_id) {
        case 0: _t->onEnabledCheckStateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: _t->onRemoveClicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::ModelLayerControlWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::ModelLayerControlWidget::staticMetaObject = {
    { &LayerControlWidgetBase::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__ModelLayerControlWidget,
      qt_meta_data_osgEarth__QtGui__ModelLayerControlWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::ModelLayerControlWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::ModelLayerControlWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::ModelLayerControlWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__ModelLayerControlWidget))
        return static_cast<void*>(const_cast< ModelLayerControlWidget*>(this));
    return LayerControlWidgetBase::qt_metacast(_clname);
}

int osgEarth::QtGui::ModelLayerControlWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = LayerControlWidgetBase::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
static const uint qt_meta_data_osgEarth__QtGui__LayerWidgetMimeData[] = {

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

static const char qt_meta_stringdata_osgEarth__QtGui__LayerWidgetMimeData[] = {
    "osgEarth::QtGui::LayerWidgetMimeData\0"
};

void osgEarth::QtGui::LayerWidgetMimeData::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData osgEarth::QtGui::LayerWidgetMimeData::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::LayerWidgetMimeData::staticMetaObject = {
    { &QMimeData::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__LayerWidgetMimeData,
      qt_meta_data_osgEarth__QtGui__LayerWidgetMimeData, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::LayerWidgetMimeData::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::LayerWidgetMimeData::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::LayerWidgetMimeData::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__LayerWidgetMimeData))
        return static_cast<void*>(const_cast< LayerWidgetMimeData*>(this));
    return QMimeData::qt_metacast(_clname);
}

int osgEarth::QtGui::LayerWidgetMimeData::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMimeData::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
static const uint qt_meta_data_osgEarth__QtGui__LayerManagerWidget[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      37,   36,   36,   36, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__LayerManagerWidget[] = {
    "osgEarth::QtGui::LayerManagerWidget\0"
    "\0onItemDoubleClicked()\0"
};

void osgEarth::QtGui::LayerManagerWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        LayerManagerWidget *_t = static_cast<LayerManagerWidget *>(_o);
        switch (_id) {
        case 0: _t->onItemDoubleClicked(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData osgEarth::QtGui::LayerManagerWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::LayerManagerWidget::staticMetaObject = {
    { &QScrollArea::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__LayerManagerWidget,
      qt_meta_data_osgEarth__QtGui__LayerManagerWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::LayerManagerWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::LayerManagerWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::LayerManagerWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__LayerManagerWidget))
        return static_cast<void*>(const_cast< LayerManagerWidget*>(this));
    return QScrollArea::qt_metacast(_clname);
}

int osgEarth::QtGui::LayerManagerWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QScrollArea::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
