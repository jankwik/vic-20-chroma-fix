color("green") {

    difference() {
        cube([37.5, 25, 20], center = false);
        union() {

            // Main hole
            translate([5, -1, 2]) {
                cube([27.5, 27, 13], center = false);
            }

            // Top opening
            translate([6.1, -1, 12]) {
                cube([22, 27, 9], center = false);
            }

            // Top, back opening
            translate([-1, 17, 2]) {
                cube([39.5, 12, 12], center = false);
            }
            translate([-1, 18.5, 2]) {
                cube([39.5, 12, 19], center = false);
            }

            // Bottom, back opening
            translate([5, 9.5, -1]) {
                cube([23, 18, 4], center = false);
            }

            // Bottom, front opening
            translate([5, -1, -1]) {
                cube([23, 3, 4], center = false);
            }
            
            // Side recesses
            translate([-1, -1, -1]) {
                cube([3, 2.5, 25], center = false);
            }
            translate([35.5, -1, -1]) {
                cube([4, 2.5, 25], center = false);
            }

            // Screw hole
            translate([32.3, 20, -1]) {
                cylinder(h = 4, d1 = 4, d2 = 4, center = false);
            }
            translate([32.3, 20, 1]) {
                cylinder(h = 4, d1 = 7, d2 = 7, center = false);
            }

            // Board mounting holes
            translate([2.5, 2.5, 13]) {
                cylinder(h = 8, d1 = 2, d2 = 2, center = false);
            }
            translate([35, 2.5, 13]) {
                cylinder(h = 8, d1 = 2, d2 = 2, center = false);
            }
            translate([2.5, 15.5, 13]) {
                cylinder(h = 8, d1 = 2, d2 = 2, center = false);
            }
            translate([35, 15.5, 13]) {
                cylinder(h = 8, d1 = 2, d2 = 2, center = false);
            }

            // Center screw hole
            translate([16, 5, -1]) {
                cylinder(h=4, d1 = 4, d2=4, center = false);
            }
            translate([16, 5, 1]) {
                cylinder(h=4, d1 = 7, d2=7, center = false);
            }
        }
    }
}
