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
						translate(v = [0, 0, -1.5000000000]) {
							cylinder(h = 3, r = 7.0000000000);
						}
						translate(v = [0, 0, -1.5000000000]) {
							cylinder(h = 3, r = 3.0000000000);
						}
					}
					union() {
						translate(v = [0, 0, -1.5000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
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