$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 0.7500000000);
						}
						translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.0000000000);
						}
						cylinder(h = 1.3000000000, r = 2.5000000000);
						translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 0.7500000000);
						}
					}
					union();
				}
			}
		}
	}
	union();
}