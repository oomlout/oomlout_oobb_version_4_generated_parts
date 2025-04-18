$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-55.0000000000, 2.5000000000, 0]) {
				cylinder(h = 60, r = 5);
			}
			translate(v = [55.0000000000, 2.5000000000, 0]) {
				cylinder(h = 60, r = 5);
			}
			translate(v = [-55.0000000000, -2.5000000000, 0]) {
				cylinder(h = 60, r = 5);
			}
			translate(v = [55.0000000000, -2.5000000000, 0]) {
				cylinder(h = 60, r = 5);
			}
		}
		translate(v = [-57.0000000000, 0, 60]) {
			rotate(a = [0, 90, 0]) {
				hull() {
					translate(v = [-10.0000000000, 2.5000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [10.0000000000, 2.5000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [-10.0000000000, -2.5000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [10.0000000000, -2.5000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
				}
			}
		}
	}
	union() {
		translate(v = [-52.5000000000, 0.0000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						cylinder(h = 250, r = 3.6000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [52.5000000000, 0.0000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						cylinder(h = 250, r = 3.6000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-52.5000000000, 0.0000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						cylinder(h = 250, r = 3.6000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [52.5000000000, 0.0000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						cylinder(h = 250, r = 3.6000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, 3]) {
			#hull() {
				union() {
					translate(v = [-54.5000000000, 2.0000000000, 4]) {
						cylinder(h = 53, r = 4);
					}
					translate(v = [-54.5000000000, 2.0000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [-54.5000000000, 2.0000000000, 57]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [54.5000000000, 2.0000000000, 4]) {
						cylinder(h = 53, r = 4);
					}
					translate(v = [54.5000000000, 2.0000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [54.5000000000, 2.0000000000, 57]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [-54.5000000000, -2.0000000000, 4]) {
						cylinder(h = 53, r = 4);
					}
					translate(v = [-54.5000000000, -2.0000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [-54.5000000000, -2.0000000000, 57]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [54.5000000000, -2.0000000000, 4]) {
						cylinder(h = 53, r = 4);
					}
					translate(v = [54.5000000000, -2.0000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [54.5000000000, -2.0000000000, 57]) {
						sphere(r = 4);
					}
				}
			}
		}
		#translate(v = [-75.0000000000, 0.0000000000, 67.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.2500000000);
			}
		}
	}
}