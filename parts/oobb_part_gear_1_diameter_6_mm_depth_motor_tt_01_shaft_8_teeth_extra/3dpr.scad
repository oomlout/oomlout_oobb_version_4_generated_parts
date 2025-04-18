$fn = 50;
use <c:/Program Files/OpenSCAD/libraries/MCAD/involute_gears.scad>


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear main", valign = "center");
				}
			}
		}
		gear(backlash = 0.5000000000, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 0.5000000000, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 6, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 8, pressure_angle = 20, rim_thickness = 6, rim_width = 0, twist = 0);
	}
	union() {
		translate(v = [0, 0, 7]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
						#cylinder(h = 52.5000000000, r = 2.7500000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.0000000000);
						}
						#translate(v = [-1.2500000000, -2.7500000000, -0.3000000000]) {
							cube(size = [2.5000000000, 5.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.2500000000, -1.2500000000, -0.6000000000]) {
							cube(size = [2.5000000000, 2.5000000000, 0.3000000000]);
						}
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
					}
					union();
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
				}
			}
		}
		#translate(v = [-2.7000000000, -1.8750000000, -45]) {
			cube(size = [5.4000000000, 3.7500000000, 50]);
		}
	}
}