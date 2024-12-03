$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_30_depth_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
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
				translate(v = [-500, -500, -10.5000000000]) {
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_30_depth_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
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
				translate(v = [-500, -500, -7.5000000000]) {
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_30_depth_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
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
				translate(v = [-500, -500, -4.5000000000]) {
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_30_depth_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
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
				translate(v = [-500, -500, -1.5000000000]) {
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_30_depth_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 420, 0]) {
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_30_depth_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 504, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_30_depth_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 588, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_30_depth_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 672, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_30_depth_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 756, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_30_depth_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 30, r = 5);
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_5_width_5_height_30_thickness_true_both_holes", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, -7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 7.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 22.5000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
}