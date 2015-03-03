/****************************************************************************
** Meta object code from reading C++ file 'LOSControlWidget'
**
** Created: Thu Nov 27 22:10:14 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "LOSControlWidget"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'LOSControlWidget' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_osgEarth__QtGui__LOSControlWidget[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      11,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      40,   35,   34,   34, 0x08,
      78,   35,   34,   34, 0x08,
     110,   34,   34,   34, 0x08,
     141,  135,   34,   34, 0x08,
     170,  164,   34,   34, 0x08,
     199,  164,   34,   34, 0x08,
     225,   34,   34,   34, 0x08,
     236,   34,   34,   34, 0x08,
     258,   34,   34,   34, 0x08,
     285,  278,   34,   34, 0x08,
     307,  278,   34,   34, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__LOSControlWidget[] = {
    "osgEarth::QtGui::LOSControlWidget\0\0"
    "item\0onItemDoubleClicked(QListWidgetItem*)\0"
    "onItemChanged(QListWidgetItem*)\0"
    "onItemSelectionChanged()\0state\0"
    "onDepthBoxChanged(int)\0value\0"
    "onRadiusValueChanged(double)\0"
    "onSpokesValueChanged(int)\0onAddLOS()\0"
    "onRemoveSelectedLOS()\0onEditSelectedLOS()\0"
    "result\0onCreateFinished(int)\0"
    "onEditFinished(int)\0"
};

void osgEarth::QtGui::LOSControlWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        LOSControlWidget *_t = static_cast<LOSControlWidget *>(_o);
        switch (_id) {
        case 0: _t->onItemDoubleClicked((*reinterpret_cast< QListWidgetItem*(*)>(_a[1]))); break;
        case 1: _t->onItemChanged((*reinterpret_cast< QListWidgetItem*(*)>(_a[1]))); break;
        case 2: _t->onItemSelectionChanged(); break;
        case 3: _t->onDepthBoxChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 4: _t->onRadiusValueChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 5: _t->onSpokesValueChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 6: _t->onAddLOS(); break;
        case 7: _t->onRemoveSelectedLOS(); break;
        case 8: _t->onEditSelectedLOS(); break;
        case 9: _t->onCreateFinished((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 10: _t->onEditFinished((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::LOSControlWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::LOSControlWidget::staticMetaObject = {
    { &CollapsiblePairWidget::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__LOSControlWidget,
      qt_meta_data_osgEarth__QtGui__LOSControlWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::LOSControlWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::LOSControlWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::LOSControlWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__LOSControlWidget))
        return static_cast<void*>(const_cast< LOSControlWidget*>(this));
    return CollapsiblePairWidget::qt_metacast(_clname);
}

int osgEarth::QtGui::LOSControlWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = CollapsiblePairWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
