$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -1.5000000000]) {
			cylinder(h = 3, r = 7.0000000000);
		}
		translate(v = [0, 0, -1.5000000000]) {
			cylinder(h = 6.5000000000, r = 3.0000000000);
		}
	}
	union() {
		translate(v = [0, 0, -1.5000000000]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						translate(v = [0, 0, -6.5000000000]) {
							cylinder(h = 6.5000000000, r = 1.5000000000);
						}
						translate(v = [0, 0, -6.5000000000]) {
							cylinder(h = 6.5000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -6.5000000000]) {
							cylinder(h = 6.5000000000, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
	}
}