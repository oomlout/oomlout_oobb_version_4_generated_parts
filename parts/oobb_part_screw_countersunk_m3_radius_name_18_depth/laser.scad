$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						translate(v = [0, 0, -18.0000000000]) {
							cylinder(h = 18, r = 1.5000000000);
						}
						translate(v = [0, 0, -18.0000000000]) {
							cylinder(h = 18, r = 1.8000000000);
						}
						translate(v = [0, 0, -18.0000000000]) {
							cylinder(h = 18, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
	}
	union();
}