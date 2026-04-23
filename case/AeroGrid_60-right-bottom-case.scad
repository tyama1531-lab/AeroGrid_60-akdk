union() {
    difference() {
    import("C:/Users/tomo0/Downloads/Auto-KDK/AeroGrid_60-akdk/case/ORG/AeroGrid_60-right-bottom-case_org.stl");
  
  xofst=-28;
  yofst=11.85;
  zofst=-3.20;

  // 補完形状をZ軸まわりに45度回転して配置
  color("red")
  translate([16.3+xofst, -72.3+yofst, -6.21+zofst])
  rotate([0, 90, 90])
  cube([2.49, 6.495, 7]);
  
  color("blue")
  translate([20.6+xofst, -71.045+yofst, -4.950+zofst])
  rotate([0, 90, 90])
  cube([4.998, 15.030, 3.49]);
  
  color("blue")
  translate([19.072+xofst, -71.045+yofst, -3.45+zofst])
  rotate([0, 90, 90])
  cube([8, 12, 3.49]);
  
  color("blue")
  translate([7.072+xofst, -71.045+yofst, -4.95+zofst])
  rotate([0, 90, 90])
  cylinder(h = 3.49, r = 1.503, $fn = 32);
  
  color("blue")
  translate([7.072+xofst, -71.045+yofst, -9.95+zofst])
  rotate([0, 90, 90])
  cylinder(h = 3.49, r = 1.503, $fn = 32);
  
  color("blue")
  translate([19.072+xofst, -71.045+yofst, -4.95+zofst])
  rotate([0, 90, 90])
  cylinder(h = 3.49, r = 1.503, $fn = 32);
  
  color("blue")
  translate([19.072+xofst, -71.045+yofst, -9.95+zofst])
  rotate([0, 90, 90])
  cylinder(h = 3.49, r = 1.503, $fn = 32);
  }

  xofst2=-32.6;
  yofst2=11.85;
  zofst2=0.0;
/*
  color("red")
  translate([14.15+xofst2, -66.35+yofst2, -11.90+zofst2])
  rotate([0, 0, 0])
  cube([7, 5, 3.7]);
*/
  color("green")
  translate([13.495+xofst2, -61.35+yofst2, -11.90+zofst2])
  rotate([0, 0, 0])
  cube([8.495, 2, 3.2]);
}