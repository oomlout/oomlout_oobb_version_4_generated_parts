$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						linear_extrude(height = 10) {
							polygon(points = [[10.9630000000, 0.0000000000], [5.4815000000, 9.4942365017], [-5.4815000000, 9.4942365017], [-10.9630000000, 0.0000000000], [-5.4815000000, -9.4942365017], [5.4815000000, -9.4942365017]]);
						}
					}
					union();
				}
			}
		}
	}
	union() {
		cylinder(h = 100, r = 6.0000000000);
	}
}