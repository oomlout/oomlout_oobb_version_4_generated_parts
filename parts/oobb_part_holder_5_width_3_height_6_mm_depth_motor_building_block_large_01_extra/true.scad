$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-32.5000000000, 17.5000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
			translate(v = [32.5000000000, 17.5000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
			translate(v = [-32.5000000000, -17.5000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
			translate(v = [32.5000000000, -17.5000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
		}
		hull() {
			translate(v = [-32.5000000000, 17.5000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
			translate(v = [32.5000000000, 17.5000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
			translate(v = [-32.5000000000, -17.5000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
			translate(v = [32.5000000000, -17.5000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
		}
	}
	union() {
		translate(v = [0, 18, 38]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -350.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0, 0, -350.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						cylinder(h = 3, r = 2.9000000000);
						translate(v = [0, 0, -350.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, -18, 38]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -350.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0, 0, -350.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						cylinder(h = 3, r = 2.9000000000);
						translate(v = [0, 0, -350.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 7.5000000000, 41]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0, 0, -2.5000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, -7.5000000000, 41]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0, 0, -2.5000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
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
		translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
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
		translate(v = [0, 0, -1.0000000000]) {
			cylinder(h = 40, r = 17.0000000000);
		}
		#translate(v = [2.5440000000, -5.0000000000, 4]) {
			cube(size = [7, 10, 10]);
		}
		#translate(v = [7.5440000000, -5.0000000000, 4]) {
			cube(size = [7, 10, 10]);
		}
	}
}