$fn = 50;


union() {
	translate(v = [0, 0.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -3.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
			}
		}
	}
	translate(v = [0, 19.5000000000, 0]) {
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
			}
		}
	}
	translate(v = [0, 39.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 2.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
			}
		}
	}
}