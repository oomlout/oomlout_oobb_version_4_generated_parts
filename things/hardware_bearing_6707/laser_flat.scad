$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						cylinder(h = 5, r = 22.0000000000);
					}
					union() {
						cylinder(h = 5, r = 17.5000000000);
					}
				}
			}
		}
	}
}