$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -3.0000000000]) {
			cylinder(h = 6, r = 14.5000000000);
		}
		translate(v = [0, 0, 3.0000000000]) {
			cylinder(h = 4.5000000000, r1 = 14.5000000000, r2 = 10.5000000000);
		}
		translate(v = [0, 0, -7.5000000000]) {
			cylinder(h = 4.5000000000, r1 = 10.5000000000, r2 = 14.5000000000);
		}
	}
	union() {
		translate(v = [0, 0, -100.0000000000]) {
			cylinder(h = 200, r = 5);
		}
		translate(v = [0, 0, 4.5000000000]) {
			translate(v = [0, 0, -3.0000000000]) {
				union() {
					difference() {
						#cylinder(h = 6, r = 8.5750000000);
						#cylinder(h = 6, r = 3.0000000000);
					}
					difference() {
						#translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 7.2875000000);
						}
					}
				}
			}
		}
		translate(v = [0, 0, -4.5000000000]) {
			translate(v = [0, 0, -3.0000000000]) {
				union() {
					difference() {
						#cylinder(h = 6, r = 8.5750000000);
						#cylinder(h = 6, r = 3.0000000000);
					}
					difference() {
						#translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 7.2875000000);
						}
					}
				}
			}
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