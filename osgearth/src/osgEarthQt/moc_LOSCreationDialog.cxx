/****************************************************************************
** Meta object code from reading C++ file 'LOSCreationDialog'
**
** Created: Thu Nov 27 22:10:14 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "LOSCreationDialog"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'LOSCreationDialog' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_osgEarth__QtGui__LOSCreationDialog[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      18,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      36,   35,   35,   35, 0x0a,
      45,   35,   35,   35, 0x0a,
      59,   54,   35,   35, 0x08,
      83,   54,   35,   35, 0x08,
     107,   54,   35,   35, 0x08,
     140,  132,   35,   35, 0x08,
     167,  132,   35,   35, 0x08,
     194,  132,   35,   35, 0x08,
     222,  132,   35,   35, 0x08,
     254,  132,   35,   35, 0x08,
     286,  132,   35,   35, 0x08,
     321,  319,   35,   35, 0x08,
     358,  352,   35,   35, 0x08,
     386,   54,   35,   35, 0x08,
     413,  352,   35,   35, 0x08,
     443,  437,   35,   35, 0x08,
     474,  468,   35,   35, 0x08,
     498,  468,   35,   35, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__LOSCreationDialog[] = {
    "osgEarth::QtGui::LOSCreationDialog\0\0"
    "accept()\0reject()\0text\0onP1TypeChange(QString)\0"
    "onP2TypeChange(QString)\0"
    "onRadTypeChange(QString)\0checked\0"
    "onP1MapButtonClicked(bool)\0"
    "onP2MapButtonClicked(bool)\0"
    "onRadMapButtonClicked(bool)\0"
    "onP1FindNodeButtonClicked(bool)\0"
    "onP2FindNodeButtonClicked(bool)\0"
    "onRadFindNodeButtonClicked(bool)\0d\0"
    "onLocationValueChanged(double)\0state\0"
    "onRelativeCheckChanged(int)\0"
    "onNodeComboChange(QString)\0"
    "onDepthTestChanged(int)\0index\0"
    "onCurrentTabChanged(int)\0value\0"
    "onSpokesBoxChanged(int)\0"
    "onRadiusBoxChanged(double)\0"
};

void osgEarth::QtGui::LOSCreationDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        LOSCreationDialog *_t = static_cast<LOSCreationDialog *>(_o);
        switch (_id) {
        case 0: _t->accept(); break;
        case 1: _t->reject(); break;
        case 2: _t->onP1TypeChange((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->onP2TypeChange((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 4: _t->onRadTypeChange((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 5: _t->onP1MapButtonClicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 6: _t->onP2MapButtonClicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 7: _t->onRadMapButtonClicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 8: _t->onP1FindNodeButtonClicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 9: _t->onP2FindNodeButtonClicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 10: _t->onRadFindNodeButtonClicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 11: _t->onLocationValueChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 12: _t->onRelativeCheckChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 13: _t->onNodeComboChange((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 14: _t->onDepthTestChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 15: _t->onCurrentTabChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 16: _t->onSpokesBoxChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 17: _t->onRadiusBoxChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::LOSCreationDialog::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::LOSCreationDialog::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__LOSCreationDialog,
      qt_meta_data_osgEarth__QtGui__LOSCreationDialog, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::LOSCreationDialog::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::LOSCreationDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::LOSCreationDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__LOSCreationDialog))
        return static_cast<void*>(const_cast< LOSCreationDialog*>(this));
    return QDialog::qt_metacast(_clname);
}

int osgEarth::QtGui::LOSCreationDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 18)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 18;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
