#!/bin/sh

LD_LIBRARY_PATH=$HOME/geo-graph-tool/osg/lib:$HOME/geo-graph-tool/osgearth/lib:$LD_LIBRARY_PATH ./geo-graph-tool $HOME/osgearth/tests/openstreetmap.earth
