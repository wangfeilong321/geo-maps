/****************************************************************************
** Meta object code from reading C++ file 'AnnotationListWidget'
**
** Created: Thu Nov 27 22:10:13 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "AnnotationListWidget"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'AnnotationListWidget' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_osgEarth__QtGui__AnnotationListWidget[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      39,   38,   38,   38, 0x08,
      54,   38,   38,   38, 0x08,
      80,   75,   38,   38, 0x08,
     118,   75,   38,   38, 0x08,
     150,   38,   38,   38, 0x08,
     175,   38,   38,   38, 0x08,
     194,   38,   38,   38, 0x08,
     218,  211,   38,   38, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__AnnotationListWidget[] = {
    "osgEarth::QtGui::AnnotationListWidget\0"
    "\0onMapChanged()\0onSelectionChanged()\0"
    "item\0onItemDoubleClicked(QListWidgetItem*)\0"
    "onItemChanged(QListWidgetItem*)\0"
    "onListSelectionChanged()\0onRemoveSelected()\0"
    "onEditSelected()\0result\0onAddFinished(int)\0"
};

void osgEarth::QtGui::AnnotationListWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        AnnotationListWidget *_t = static_cast<AnnotationListWidget *>(_o);
        switch (_id) {
        case 0: _t->onMapChanged(); break;
        case 1: _t->onSelectionChanged(); break;
        case 2: _t->onItemDoubleClicked((*reinterpret_cast< QListWidgetItem*(*)>(_a[1]))); break;
        case 3: _t->onItemChanged((*reinterpret_cast< QListWidgetItem*(*)>(_a[1]))); break;
        case 4: _t->onListSelectionChanged(); break;
        case 5: _t->onRemoveSelected(); break;
        case 6: _t->onEditSelected(); break;
        case 7: _t->onAddFinished((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::AnnotationListWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::AnnotationListWidget::staticMetaObject = {
    { &CollapsiblePairWidget::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__AnnotationListWidget,
      qt_meta_data_osgEarth__QtGui__AnnotationListWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::AnnotationListWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::AnnotationListWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::AnnotationListWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__AnnotationListWidget))
        return static_cast<void*>(const_cast< AnnotationListWidget*>(this));
    return CollapsiblePairWidget::qt_metacast(_clname);
}

int osgEarth::QtGui::AnnotationListWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = CollapsiblePairWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
