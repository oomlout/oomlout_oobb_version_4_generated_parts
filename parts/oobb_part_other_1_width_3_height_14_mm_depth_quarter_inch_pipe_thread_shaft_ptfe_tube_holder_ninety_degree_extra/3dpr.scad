$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -7.0000000000]) {
			hull() {
				translate(v = [-4.5000000000, 21.0000000000, 0]) {
					cylinder(h = 14, r = 2.5000000000);
				}
				translate(v = [4.5000000000, 21.0000000000, 0]) {
					cylinder(h = 14, r = 2.5000000000);
				}
				translate(v = [-4.5000000000, -21.0000000000, 0]) {
					cylinder(h = 14, r = 2.5000000000);
				}
				translate(v = [4.5000000000, -21.0000000000, 0]) {
					cylinder(h = 14, r = 2.5000000000);
				}
			}
		}
	}
	union() {
		translate(v = [0.0000000000, -15.0000000000, 0]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		cylinder(h = 100, r = 3.2500000000);
		translate(v = [-50, 15, 0]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [-100, 15, 0]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 100, r = 4.8500000000);
			}
		}
	}
}