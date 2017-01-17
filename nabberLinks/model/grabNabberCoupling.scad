$fn = 20;

linear_extrude(height = 2.54)
  import("../src/basicOutline.dxf");


translate([0, 0, 2.54])
linear_extrude(height = 2.25)
  import("../src/mountingNubbin.dxf");