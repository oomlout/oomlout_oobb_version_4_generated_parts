$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-25.0000000000, 25.0000000000, 0]) {
				cylinder(h = 27, r = 5);
			}
			translate(v = [25.0000000000, 25.0000000000, 0]) {
				cylinder(h = 27, r = 5);
			}
			translate(v = [-25.0000000000, -25.0000000000, 0]) {
				cylinder(h = 27, r = 5);
			}
			translate(v = [25.0000000000, -25.0000000000, 0]) {
				cylinder(h = 27, r = 5);
			}
		}
		translate(v = [-27.0000000000, 0, 27]) {
			rotate(a = [0, 90, 0]) {
				hull() {
					translate(v = [-10.0000000000, 25.0000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [10.0000000000, 25.0000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [-10.0000000000, -25.0000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [10.0000000000, -25.0000000000, 0]) {
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
		translate(v = [-22.5000000000, -22.5000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						cylinder(h = 250, r = 2.4000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
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
		translate(v = [22.5000000000, -22.5000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						cylinder(h = 250, r = 2.4000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
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
		translate(v = [-22.5000000000, 22.5000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						cylinder(h = 250, r = 2.4000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
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
		translate(v = [22.5000000000, 22.5000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						cylinder(h = 250, r = 2.4000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
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
					translate(v = [-24.5000000000, 24.5000000000, 4]) {
						cylinder(h = 20, r = 4);
					}
					translate(v = [-24.5000000000, 24.5000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [-24.5000000000, 24.5000000000, 24]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [24.5000000000, 24.5000000000, 4]) {
						cylinder(h = 20, r = 4);
					}
					translate(v = [24.5000000000, 24.5000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [24.5000000000, 24.5000000000, 24]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [-24.5000000000, -24.5000000000, 4]) {
						cylinder(h = 20, r = 4);
					}
					translate(v = [-24.5000000000, -24.5000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [-24.5000000000, -24.5000000000, 24]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [24.5000000000, -24.5000000000, 4]) {
						cylinder(h = 20, r = 4);
					}
					translate(v = [24.5000000000, -24.5000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [24.5000000000, -24.5000000000, 24]) {
						sphere(r = 4);
					}
				}
			}
		}
		#translate(v = [-45.0000000000, -22.5000000000, 34.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.0000000000);
			}
		}
		#translate(v = [-45.0000000000, -7.5000000000, 34.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.0000000000);
			}
		}
		#translate(v = [-45.0000000000, 7.5000000000, 34.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.0000000000);
			}
		}
		#translate(v = [-45.0000000000, 22.5000000000, 34.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.0000000000);
			}
		}
	}
}