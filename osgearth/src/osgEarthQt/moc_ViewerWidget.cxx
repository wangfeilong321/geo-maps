/****************************************************************************
** Meta object code from reading C++ file 'ViewerWidget'
**
** Created: Thu Nov 27 22:10:12 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "ViewerWidget"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ViewerWidget' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_osgEarth__QtGui__ViewerWidget[] = {

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
      44,   31,   30,   30, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__ViewerWidget[] = {
    "osgEarth::QtGui::ViewerWidget\0\0"
    "milliseconds\0setTimerInterval(int)\0"
};

void osgEarth::QtGui::ViewerWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ViewerWidget *_t = static_cast<ViewerWidget *>(_o);
        switch (_id) {
        case 0: _t->setTimerInterval((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::ViewerWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::ViewerWidget::staticMetaObject = {
    { &osgQt::GLWidget::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__ViewerWidget,
      qt_meta_data_osgEarth__QtGui__ViewerWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::ViewerWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::ViewerWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::ViewerWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__ViewerWidget))
        return static_cast<void*>(const_cast< ViewerWidget*>(this));
    typedef osgQt::GLWidget QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int osgEarth::QtGui::ViewerWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef osgQt::GLWidget QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
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
