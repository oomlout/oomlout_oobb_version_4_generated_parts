$fn = 50;


union() {
	translate(v = [0, 0.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -0.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 4) {
											polygon(points = [[4.6160000000, 0.0000000000], [2.3080000000, 3.9975732639], [-2.3080000000, 3.9975732639], [-4.6160000000, 0.0000000000], [-2.3080000000, -3.9975732639], [2.3080000000, -3.9975732639]]);
										}
									}
									union();
								}
							}
						}
					}
					union() {
						cylinder(h = 100, r = 2.5000000000);
					}
				}
			}
		}
	}
}