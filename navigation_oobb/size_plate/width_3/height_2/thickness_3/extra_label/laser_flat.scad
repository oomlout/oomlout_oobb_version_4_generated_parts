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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT plate main", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-17.0000000000, 9.5000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [17.0000000000, 9.5000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [-17.0000000000, -9.5000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [17.0000000000, -9.5000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0, 0, -100]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
								}
							}
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
					}
				}
			}
		}
	}
}