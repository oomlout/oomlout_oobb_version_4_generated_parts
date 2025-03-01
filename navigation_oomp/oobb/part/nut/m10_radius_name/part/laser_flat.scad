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
											polygon(points = [[9.8090000000, 0.0000000000], [4.9045000000, 8.4948431857], [-4.9045000000, 8.4948431857], [-9.8090000000, 0.0000000000], [-4.9045000000, -8.4948431857], [4.9045000000, -8.4948431857]]);
										}
									}
									union();
								}
							}
						}
					}
					union() {
						cylinder(h = 100, r = 5.0000000000);
					}
				}
			}
		}
	}
	translate(v = [0, 18.5000000000, 0]) {
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
											polygon(points = [[9.8090000000, 0.0000000000], [4.9045000000, 8.4948431857], [-4.9045000000, 8.4948431857], [-9.8090000000, 0.0000000000], [-4.9045000000, -8.4948431857], [4.9045000000, -8.4948431857]]);
										}
									}
									union();
								}
							}
						}
					}
					union() {
						cylinder(h = 100, r = 5.0000000000);
					}
				}
			}
		}
	}
	translate(v = [0, 37.0000000000, 0]) {
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
											polygon(points = [[9.8090000000, 0.0000000000], [4.9045000000, 8.4948431857], [-4.9045000000, 8.4948431857], [-9.8090000000, 0.0000000000], [-4.9045000000, -8.4948431857], [4.9045000000, -8.4948431857]]);
										}
									}
									union();
								}
							}
						}
					}
					union() {
						cylinder(h = 100, r = 5.0000000000);
					}
				}
			}
		}
	}
}