$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-32.0000000000, 32.0000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
			translate(v = [32.0000000000, 32.0000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
			translate(v = [-32.0000000000, -32.0000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
			translate(v = [32.0000000000, -32.0000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
		}
	}
	union() {
		translate(v = [-15.0000000000, -15.0000000000, 5]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -2.5000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, -15.0000000000, 5]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -2.5000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, 15.0000000000, 5]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -2.5000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, 15.0000000000, 5]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -2.5000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, 15.0000000000, 5]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -2.5000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 5]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -2.5000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [-30.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [-30.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [-30.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [0, 0, 4]) {
			hull() {
				translate(v = [-17.5000000000, 17.5000000000, 0]) {
					cylinder(h = 2, r = 5);
				}
				translate(v = [17.5000000000, 17.5000000000, 0]) {
					cylinder(h = 2, r = 5);
				}
				translate(v = [-17.5000000000, -17.5000000000, 0]) {
					cylinder(h = 2, r = 5);
				}
				translate(v = [17.5000000000, -17.5000000000, 0]) {
					cylinder(h = 2, r = 5);
				}
			}
		}
		translate(v = [0, 0, 4]) {
			hull() {
				translate(v = [-15.1250000000, 47.0000000000, 0]) {
					cylinder(h = 2, r = 5);
				}
				translate(v = [15.1250000000, 47.0000000000, 0]) {
					cylinder(h = 2, r = 5);
				}
				translate(v = [-15.1250000000, -47.0000000000, 0]) {
					cylinder(h = 2, r = 5);
				}
				translate(v = [15.1250000000, -47.0000000000, 0]) {
					cylinder(h = 2, r = 5);
				}
			}
		}
		translate(v = [0, 0, 0.3000000000]) {
			rotate(a = [0, 180, 90]) {
				linear_extrude(height = 0.3000000000) {
					text(font = "Candara:Light", halign = "center", size = 6, text = "tr_03_03_jig", valign = "center");
				}
			}
		}
		translate(v = [-15.0000000000, -15.0000000000, -95.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -95.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -95.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -95.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [0.0000000000, 15.0000000000, -95.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [0.0000000000, -15.0000000000, -95.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
	}
}