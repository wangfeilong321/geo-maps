/****************************************************************************
** Meta object code from reading C++ file 'DataManager'
**
** Created: Thu Nov 27 22:10:14 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "DataManager"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'DataManager' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_osgEarth__QtGui__DataManager[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: signature, parameters, type, tag, flags
      30,   29,   29,   29, 0x05,
      43,   29,   29,   29, 0x05,
      73,   62,   29,   29, 0x05,
     128,   62,   29,   29, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__DataManager[] = {
    "osgEarth::QtGui::DataManager\0\0"
    "mapChanged()\0selectionChanged()\0"
    "annotation\0"
    "annotationAdded(osgEarth::Annotation::AnnotationNode*)\0"
    "annotationRemoved(osgEarth::Annotation::AnnotationNode*)\0"
};

void osgEarth::QtGui::DataManager::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        DataManager *_t = static_cast<DataManager *>(_o);
        switch (_id) {
        case 0: _t->mapChanged(); break;
        case 1: _t->selectionChanged(); break;
        case 2: _t->annotationAdded((*reinterpret_cast< osgEarth::Annotation::AnnotationNode*(*)>(_a[1]))); break;
        case 3: _t->annotationRemoved((*reinterpret_cast< osgEarth::Annotation::AnnotationNode*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::DataManager::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::DataManager::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__DataManager,
      qt_meta_data_osgEarth__QtGui__DataManager, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::DataManager::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::DataManager::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::DataManager::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__DataManager))
        return static_cast<void*>(const_cast< DataManager*>(this));
    if (!strcmp(_clname, "osg::Referenced"))
        return static_cast< osg::Referenced*>(const_cast< DataManager*>(this));
    if (!strcmp(_clname, "ActionManager"))
        return static_cast< ActionManager*>(const_cast< DataManager*>(this));
    return QObject::qt_metacast(_clname);
}

int osgEarth::QtGui::DataManager::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void osgEarth::QtGui::DataManager::mapChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void osgEarth::QtGui::DataManager::selectionChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}

// SIGNAL 2
void osgEarth::QtGui::DataManager::annotationAdded(osgEarth::Annotation::AnnotationNode * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void osgEarth::QtGui::DataManager::annotationRemoved(osgEarth::Annotation::AnnotationNode * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}
QT_END_MOC_NAMESPACE
