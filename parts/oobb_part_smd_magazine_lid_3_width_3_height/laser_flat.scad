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
						hull() {
							translate(v = [-17.0000000000, 17.0000000000, 0]) {
								cylinder(h = 0.6000000000, r = 5);
							}
							translate(v = [17.0000000000, 17.0000000000, 0]) {
								cylinder(h = 0.6000000000, r = 5);
							}
							translate(v = [-17.0000000000, -17.0000000000, 0]) {
								cylinder(h = 0.6000000000, r = 5);
							}
							translate(v = [17.0000000000, -17.0000000000, 0]) {
								cylinder(h = 0.6000000000, r = 5);
							}
						}
						translate(v = [-22.0000000000, 16.0000000000, 0]) {
							cube(size = [6, 6, 0.6000000000]);
						}
					}
					union() {
						translate(v = [-22.5000000000, -15.0000000000, -250.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										hull() {
											translate(v = [7.5000000000, 0, 0]) {
												cylinder(h = 250, r = 3.0000000000, r1 = 3.0000000000, r2 = 3.0000000000);
											}
											translate(v = [-7.5000000000, 0, 0]) {
												cylinder(h = 250, r = 3.0000000000, r1 = 3.0000000000, r2 = 3.0000000000);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, -250.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										hull() {
											translate(v = [7.5000000000, 0, 0]) {
												cylinder(h = 250, r = 3.0000000000, r1 = 3.0000000000, r2 = 3.0000000000);
											}
											translate(v = [-7.5000000000, 0, 0]) {
												cylinder(h = 250, r = 3.0000000000, r1 = 3.0000000000, r2 = 3.0000000000);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						cylinder(h = 0.6000000000, r = 6.5000000000);
					}
				}
			}
		}
	}
}