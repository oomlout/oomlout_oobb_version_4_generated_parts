$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -1.0000000000]) {
			cylinder(h = 2, r = 12.2000000000);
		}
	}
	union() {
		translate(v = [0, 0, -1.0000000000]) {
			cylinder(h = 2, r = 8.5000000000);
		}
	}
}