$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -6.0000000000]) {
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
						translate(v = [-30.0000000000, 0, 0]) {
							hull() {
								translate(v = [-2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
						translate(v = [30.0000000000, 0, 0]) {
							hull() {
								translate(v = [-2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT plate main", valign = "center");
								}
							}
						}
						translate(v = [0, 22.5000000000, 0]) {
							hull() {
								translate(v = [-32.0000000000, 9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [32.0000000000, 9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-32.0000000000, -9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [32.0000000000, -9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
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
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 84, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -3.0000000000]) {
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
						translate(v = [-30.0000000000, 0, 0]) {
							hull() {
								translate(v = [-2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
						translate(v = [30.0000000000, 0, 0]) {
							hull() {
								translate(v = [-2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT plate main", valign = "center");
								}
							}
						}
						translate(v = [0, 22.5000000000, 0]) {
							hull() {
								translate(v = [-32.0000000000, 9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [32.0000000000, 9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-32.0000000000, -9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [32.0000000000, -9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
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
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 168, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 0.0000000000]) {
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
						translate(v = [-30.0000000000, 0, 0]) {
							hull() {
								translate(v = [-2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
						translate(v = [30.0000000000, 0, 0]) {
							hull() {
								translate(v = [-2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT plate main", valign = "center");
								}
							}
						}
						translate(v = [0, 22.5000000000, 0]) {
							hull() {
								translate(v = [-32.0000000000, 9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [32.0000000000, 9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-32.0000000000, -9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [32.0000000000, -9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
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
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 252, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 3.0000000000]) {
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
						translate(v = [-30.0000000000, 0, 0]) {
							hull() {
								translate(v = [-2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
						translate(v = [30.0000000000, 0, 0]) {
							hull() {
								translate(v = [-2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT plate main", valign = "center");
								}
							}
						}
						translate(v = [0, 22.5000000000, 0]) {
							hull() {
								translate(v = [-32.0000000000, 9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [32.0000000000, 9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-32.0000000000, -9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [32.0000000000, -9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
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
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 336, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 6.0000000000]) {
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
						translate(v = [-30.0000000000, 0, 0]) {
							hull() {
								translate(v = [-2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
						translate(v = [30.0000000000, 0, 0]) {
							hull() {
								translate(v = [-2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, 32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [2.0000000000, -32.0000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT plate main", valign = "center");
								}
							}
						}
						translate(v = [0, 22.5000000000, 0]) {
							hull() {
								translate(v = [-32.0000000000, 9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [32.0000000000, 9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [-32.0000000000, -9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
								translate(v = [32.0000000000, -9.5000000000, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
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
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
}