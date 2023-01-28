include <gridfinity-rebuilt-openscad/gridfinity-rebuilt-utility.scad>

$fn = $preview ? 16 : 64;

// gridfinity-rebuilt-openscad requires these
enable_scoop = true;
enable_zsnap = true;
enable_lip = true;
height_internal = 0;
length = 42;
tolerance = 0.3;
// at what height doe the base end (shouldn't need to change this)
base_depth = 5;

module Text(x, y, t) {
    translate([x, y, base_depth + thread_depth - 1]) 
        linear_extrude(3)
        text(t, font = "Liberation Sans", size=6, valign="center", halign="center");
}

module Hole(x, y) {
    translate([x, y, base_depth + 4]) {
        cylinder(h = 8, d = 6 + tolerance, center = true);
    }
}