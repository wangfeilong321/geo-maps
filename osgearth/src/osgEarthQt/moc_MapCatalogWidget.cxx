/****************************************************************************
** Meta object code from reading C++ file 'MapCatalogWidget'
**
** Created: Thu Nov 27 22:10:15 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "MapCatalogWidget"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'MapCatalogWidget' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_osgEarth__QtGui__MapCatalogWidget[] = {

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
      35,   34,   34,   34, 0x08,
      50,   34,   34,   34, 0x08,
      80,   71,   34,   34, 0x08,
     126,   71,   34,   34, 0x08,
     166,   34,   34,   34, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__MapCatalogWidget[] = {
    "osgEarth::QtGui::MapCatalogWidget\0\0"
    "onMapChanged()\0onSelectionChanged()\0"
    "item,col\0onTreeItemDoubleClicked(QTreeWidgetItem*,int)\0"
    "onTreeItemChanged(QTreeWidgetItem*,int)\0"
    "onTreeSelectionChanged()\0"
};

void osgEarth::QtGui::MapCatalogWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        MapCatalogWidget *_t = static_cast<MapCatalogWidget *>(_o);
        switch (_id) {
        case 0: _t->onMapChanged(); break;
        case 1: _t->onSelectionChanged(); break;
        case 2: _t->onTreeItemDoubleClicked((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 3: _t->onTreeItemChanged((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 4: _t->onTreeSelectionChanged(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::MapCatalogWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::MapCatalogWidget::staticMetaObject = {
    { &QFrame::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__MapCatalogWidget,
      qt_meta_data_osgEarth__QtGui__MapCatalogWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::MapCatalogWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::MapCatalogWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::MapCatalogWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__MapCatalogWidget))
        return static_cast<void*>(const_cast< MapCatalogWidget*>(this));
    return QFrame::qt_metacast(_clname);
}

int osgEarth::QtGui::MapCatalogWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
QT_END_MOC_NAMESPACE
