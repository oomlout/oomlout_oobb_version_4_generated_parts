$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, -1.5000000000]) {
							cylinder(h = 3, r = 7.0000000000);
						}
						translate(v = [0, 0, -1.5000000000]) {
							cylinder(h = 4, r = 3.0000000000);
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
										translate(v = [0, 0, -4.0000000000]) {
											cylinder(h = 4, r = 1.5000000000);
										}
										translate(v = [0, 0, -4.0000000000]) {
											cylinder(h = 4, r = 1.8000000000);
										}
										translate(v = [0, 0, -4.0000000000]) {
											cylinder(h = 4, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
					}
				}
			}
		}
	}
}