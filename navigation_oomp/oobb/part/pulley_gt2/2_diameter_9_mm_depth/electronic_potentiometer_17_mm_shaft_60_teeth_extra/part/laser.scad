$fn = 50;
use <C:/gh/oomlout_opsc_version_3/pulley_gt2.scad>


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear main", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -5.7500000000]) {
			pulley_gt2(depth = 11.5000000000, number_of_teeth = 60);
		}
	}
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
				}
			}
		}
		translate(v = [7.5000000000, 0, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, 0, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [0, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [0, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		#translate(v = [0, 0, -100.0000000000]) {
			cylinder(h = 200, r = 2.9500000000);
		}
		translate(v = [-250.0000000000, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250.0000000000, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250.0000000000, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
	}
}