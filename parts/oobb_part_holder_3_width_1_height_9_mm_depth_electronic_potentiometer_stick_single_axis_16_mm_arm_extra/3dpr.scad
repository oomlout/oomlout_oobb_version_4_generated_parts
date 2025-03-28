$fn = 50;


difference() {
	union() {
		translate(v = [15.0000000000, 0, -4.5000000000]) {
			hull() {
				translate(v = [-17.0000000000, 2.0000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [17.0000000000, 2.0000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [-17.0000000000, -2.0000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [17.0000000000, -2.0000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
			}
		}
		translate(v = [6.0000000000, -2.5000000000, -8]) {
			cube(size = [10, 5, 15]);
		}
	}
	union() {
		translate(v = [-10, 0, -12.5000000000]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [-8.0000000000, -8.0000000000, 0]) {
							cube(size = [16, 16, 12]);
						}
						translate(v = [5.2500000000, 6.7500000000, -4]) {
							cube(size = [3, 1.5000000000, 4]);
						}
						translate(v = [-8.2500000000, 6.7500000000, -4]) {
							cube(size = [3, 1.5000000000, 4]);
						}
						translate(v = [5.2500000000, -8.2500000000, -4]) {
							cube(size = [3, 1.5000000000, 4]);
						}
						translate(v = [-8.2500000000, -8.2500000000, -4]) {
							cube(size = [3, 1.5000000000, 4]);
						}
						translate(v = [4.5000000000, -9.5000000000, 0]) {
							cube(size = [2, 19, 3.5000000000]);
						}
						translate(v = [-6.5000000000, -9.5000000000, 0]) {
							cube(size = [2, 19, 3.5000000000]);
						}
						translate(v = [8.0000000000, -6.0000000000, -4]) {
							cube(size = [4, 12, 16]);
						}
						translate(v = [-9.5000000000, -6.0000000000, -4]) {
							cube(size = [1.5000000000, 12, 16]);
						}
						translate(v = [-5.0000000000, -0.5000000000, 12]) {
							cube(size = [10, 1, 9]);
						}
					}
					union();
				}
			}
		}
		translate(v = [-4, 0, -100.0000000000]) {
			cylinder(h = 200, r = 1.5500000000);
		}
		translate(v = [30.0000000000, 0.0000000000, -4.5000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [15.0000000000, 0.0000000000, -4.5000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [22.5000000000, 0.0000000000, -4.5000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
	}
}