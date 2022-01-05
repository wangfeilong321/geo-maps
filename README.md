Linux Tool for Geographic Graphs
================================
Just another C++ hack

![alt text](https://cloud.githubusercontent.com/assets/5241216/6472380/4c417ee0-c1f2-11e4-8991-17bda7bb7d89.jpg "Example")

## Requirements

Following programs are required to build:

  - gcc >= 4.7 with C++11 support
  - [OpenSceneGraph](http://openscenegraph.org) >= 3.3.3 (binaries included)
  - [osgEarth](http://osgearth.org/) >= 2.6.0 (binaries included)

## Usage scenarios

  - Simple selection functionalities for geographic maps
  - Quick & dirty geo-coordinate processing/visualization

## Shortcuts

### Switching operation modes

  - Enter the Selection Mode with `F2` (load/erase/save graph selections)
  - Enter the Turn Processing Mode with `F3`(process road turns)

### Selecting graph parts

  - Draw a bounding box: in the `Selection Mode`, click at two map points with the left mouse button. One point is the bottom-left and the other is the top-right.
  - Draw an arbitrary polygon: in the `Selection Mode`, hold `Shift` and click at multiple screeen points with the `left mouse button` to form the polygon corners. To close the polygon and finish the polygon marking, perform a last click with the `right mouse button`.
  - Erase a selection polygon: in the `Selection Mode`, hold `Ctrl` and click over a geometric form. The polygon containing the center point which is the nearest to the clicked point will be deleted.

### Managing pins

  - Stick a pin: in the `Selection Mode` click at the wished map point with the right mouse button.
  - Change the pin color: out of any mode, press `Shift` and click over a pin.

### Managing graph nodes/edges

  - Stepwise drawing nodes: `F5` (number of nodes per round is hardcoded)
  - Stepwise drawing edges: `F6` (number of nodes per round is hardcoded)
  - Save selected graph nodes in a .CO file: `F7` (directory is hardcoded)
  - Save selected graph edges in a .GR file: `F8` (directory is hardcoded)

### Geo-coordinate membership tests
  - Check whether a cliked point belongs to a geometric form: in the `Turn Processing Mode`, hold `Shift` and click at any map point with the mouse right button.

## Compilation

    $ make

## Running

(1) ./run.sh (should work in most Linux systems, if the code is cloned in the home directory with all dependencies)
