$fn = 50;


union() {
	translate(v = [0, 0.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -0.1000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 3.2000000000) {
											polygon(points = [[4.0390000000, 0.0000000000], [2.0195000000, 3.4978766059], [-2.0195000000, 3.4978766059], [-4.0390000000, 0.0000000000], [-2.0195000000, -3.4978766059], [2.0195000000, -3.4978766059]]);
										}
									}
									union();
								}
							}
						}
					}
					union() {
						cylinder(h = 100, r = 2.0000000000);
					}
				}
			}
		}
	}
}