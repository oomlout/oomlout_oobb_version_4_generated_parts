$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 3, r = 2.9000000000);
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.5000000000);
						}
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.8000000000);
						}
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
	}
	union();
}