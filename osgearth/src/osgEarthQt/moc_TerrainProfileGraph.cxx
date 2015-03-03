/****************************************************************************
** Meta object code from reading C++ file 'TerrainProfileGraph'
**
** Created: Thu Nov 27 22:10:15 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "TerrainProfileGraph"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'TerrainProfileGraph' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_osgEarth__QtGui__TerrainProfileGraph[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      38,   37,   37,   37, 0x05,

 // slots: signature, parameters, type, tag, flags
      68,   37,   37,   37, 0x0a,
      88,   37,   37,   37, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__TerrainProfileGraph[] = {
    "osgEarth::QtGui::TerrainProfileGraph\0"
    "\0onNotifyTerrainGraphChanged()\0"
    "onCopyToClipboard()\0onTerrainGraphChanged()\0"
};

void osgEarth::QtGui::TerrainProfileGraph::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        TerrainProfileGraph *_t = static_cast<TerrainProfileGraph *>(_o);
        switch (_id) {
        case 0: _t->onNotifyTerrainGraphChanged(); break;
        case 1: _t->onCopyToClipboard(); break;
        case 2: _t->onTerrainGraphChanged(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData osgEarth::QtGui::TerrainProfileGraph::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::TerrainProfileGraph::staticMetaObject = {
    { &QGraphicsView::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__TerrainProfileGraph,
      qt_meta_data_osgEarth__QtGui__TerrainProfileGraph, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::TerrainProfileGraph::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::TerrainProfileGraph::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::TerrainProfileGraph::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__TerrainProfileGraph))
        return static_cast<void*>(const_cast< TerrainProfileGraph*>(this));
    return QGraphicsView::qt_metacast(_clname);
}

int osgEarth::QtGui::TerrainProfileGraph::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QGraphicsView::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void osgEarth::QtGui::TerrainProfileGraph::onNotifyTerrainGraphChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
QT_END_MOC_NAMESPACE
