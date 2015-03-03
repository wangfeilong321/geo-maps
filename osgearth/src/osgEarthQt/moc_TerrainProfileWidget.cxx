/****************************************************************************
** Meta object code from reading C++ file 'TerrainProfileWidget'
**
** Created: Thu Nov 27 22:10:15 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "TerrainProfileWidget"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'TerrainProfileWidget' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_osgEarth__QtGui__TerrainProfileWidget[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      39,   38,   38,   38, 0x05,

 // slots: signature, parameters, type, tag, flags
      71,   38,   38,   38, 0x0a,
      97,   89,   38,   38, 0x08,
     120,   38,   38,   38, 0x08,
     133,   38,   38,   38, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__TerrainProfileWidget[] = {
    "osgEarth::QtGui::TerrainProfileWidget\0"
    "\0onNotifyTerrainProfileChanged()\0"
    "onClearProfiles()\0checked\0"
    "onCaptureToggled(bool)\0onUndoZoom()\0"
    "onTerrainProfileChanged()\0"
};

void osgEarth::QtGui::TerrainProfileWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        TerrainProfileWidget *_t = static_cast<TerrainProfileWidget *>(_o);
        switch (_id) {
        case 0: _t->onNotifyTerrainProfileChanged(); break;
        case 1: _t->onClearProfiles(); break;
        case 2: _t->onCaptureToggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->onUndoZoom(); break;
        case 4: _t->onTerrainProfileChanged(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::TerrainProfileWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::TerrainProfileWidget::staticMetaObject = {
    { &QFrame::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__TerrainProfileWidget,
      qt_meta_data_osgEarth__QtGui__TerrainProfileWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::TerrainProfileWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::TerrainProfileWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::TerrainProfileWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__TerrainProfileWidget))
        return static_cast<void*>(const_cast< TerrainProfileWidget*>(this));
    return QFrame::qt_metacast(_clname);
}

int osgEarth::QtGui::TerrainProfileWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QFrame::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void osgEarth::QtGui::TerrainProfileWidget::onNotifyTerrainProfileChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
QT_END_MOC_NAMESPACE
