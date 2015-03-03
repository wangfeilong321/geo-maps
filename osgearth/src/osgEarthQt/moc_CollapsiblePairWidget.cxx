/****************************************************************************
** Meta object code from reading C++ file 'CollapsiblePairWidget'
**
** Created: Thu Nov 27 22:10:14 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "CollapsiblePairWidget"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'CollapsiblePairWidget' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_osgEarth__QtGui__CollapsiblePairWidget[] = {

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
      48,   40,   39,   39, 0x08,
      75,   40,   39,   39, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__CollapsiblePairWidget[] = {
    "osgEarth::QtGui::CollapsiblePairWidget\0"
    "\0checked\0onPrimaryHideClicked(bool)\0"
    "onSecondaryHideClicked(bool)\0"
};

void osgEarth::QtGui::CollapsiblePairWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        CollapsiblePairWidget *_t = static_cast<CollapsiblePairWidget *>(_o);
        switch (_id) {
        case 0: _t->onPrimaryHideClicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->onSecondaryHideClicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::CollapsiblePairWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::CollapsiblePairWidget::staticMetaObject = {
    { &QFrame::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__CollapsiblePairWidget,
      qt_meta_data_osgEarth__QtGui__CollapsiblePairWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::CollapsiblePairWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::CollapsiblePairWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::CollapsiblePairWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__CollapsiblePairWidget))
        return static_cast<void*>(const_cast< CollapsiblePairWidget*>(this));
    return QFrame::qt_metacast(_clname);
}

int osgEarth::QtGui::CollapsiblePairWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
QT_END_MOC_NAMESPACE
