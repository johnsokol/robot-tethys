breakaway=0;

import("lower-chassis2.stl");

translate([41.5+breakaway,0,16+breakaway])
import("motor-cover.stl");

translate([0-2*breakaway,0,20.0+2*breakaway])
import("electronics-deck2.stl");