CXX=g++
CXXFLAGS=-std=c++11 -I . -I /home/fellipe/boost_1_57_0 -I /usr/include/qt4/QtOpenGL -I /usr/include/qt4 -I /usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I ${HOME}/osgearth/src -I${HOME}/osg/include -L ${HOME}/osgearth/lib -L ${HOME}/osg/lib \
	-lOpenThreads -losgAnimation -losgDB -losgFX -losgGA -losgManipulator -losgParticle -losgPresentation -losgQt -losgShadow -losgSim -losg -losgTerrain -losgText -losgUI -losgUtil -losgViewer -losgVolume -losgWidget -losgEarthAnnotation -losgEarthFeatures -losgEarthQt -losgEarth -losgEarthSymbology -losgEarthUtil -L /usr/lib/i386-linux-gnu -lQtCore -lQtGui -lQtXml -lQtOpenGL -g

all: main.cpp
	$(CXX) -o geo-graph-tool main.cpp $(CXXFLAGS)
