$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -50.0000000000]) {
											cylinder(h = 100, r = 13.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-11, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -50.0000000000]) {
											cylinder(h = 100, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-20, 8.5000000000, 3]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-20, -8.5000000000, 3]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-55.5000000000, -6.0000000000, 0]) {
							cube(size = [30, 12, 2]);
						}
						translate(v = [-54.0000000000, -4.0000000000, 0]) {
							cube(size = [18, 8, 2]);
						}
						translate(v = [-33.5690000000, -3.0000000000, 0]) {
							cube(size = [8, 6, 20]);
						}
						translate(v = [-54.1500000000, -11.5000000000, -19]) {
							cube(size = [66, 23, 19]);
						}
					}
					union();
				}
			}
		}
	}
	union();
}