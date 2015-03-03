TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += /usr/include/qt4/QtGui \
               /usr/include/qt4/QtCore \
               /usr/include/qt4/Qt \
               /usr/include/qt4/QtOpenGL

SOURCES += main.cpp

HEADERS += \
    convexhull.h \
    graph.h \
    geometry.h \
    kdtree.h \
    polygon.h \
    graph_io.h \
    utilities.h \
    polygon_draw.h \
    graph_draw.h \
    gui.h

