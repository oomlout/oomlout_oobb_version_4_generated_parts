$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -7.0000000000]) {
			hull() {
				translate(v = [-3.5000000000, 32.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [3.5000000000, 32.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [-3.5000000000, -32.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [3.5000000000, -32.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [0.0000000000, -30.0000000000, 0]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [0.0000000000, -15.0000000000, 0]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		cylinder(h = 100, r = 3.2500000000);
		translate(v = [0.0000000000, 15.0000000000, 0]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [0, 30, -100.0000000000]) {
			cylinder(h = 200, r = 4.8500000000);
		}
	}
}