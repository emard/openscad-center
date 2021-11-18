include <center.scad>

translate([-10,-10,0])
  box([10,10,10]);
translate([10,-10,0])
  disc(d=10,h=10,$fn=32);
translate([-10,10,0])
  extrude(10)
    circle(d=10,$fn=32);
translate([10,10,0])
  extrude(10)
    rect([10,10]);
