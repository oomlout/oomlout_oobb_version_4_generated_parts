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
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [15.5000000000, 15.5000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -1.9000000000]) {
											cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.5000000000, 15.5000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -1.9000000000]) {
											cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.5000000000, -15.5000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -1.9000000000]) {
											cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.5000000000, -15.5000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -1.9000000000]) {
											cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 14.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [8.0000000000, -18.0000000000, 10.6700000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -26.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -26.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -26.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -26.0000000000]) {
							cylinder(h = 26, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -26.0000000000]) {
							cylinder(h = 26, r = 1.8000000000);
						}
						translate(v = [0, 0, -26.0000000000]) {
							cylinder(h = 26, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-8.0000000000, 18.0000000000, 10.6700000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -26.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -26.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -26.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -26.0000000000]) {
							cylinder(h = 26, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -26.0000000000]) {
							cylinder(h = 26, r = 1.8000000000);
						}
						translate(v = [0, 0, -26.0000000000]) {
							cylinder(h = 26, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-8.0000000000, -18.0000000000, -15.3300000000]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -26.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -26.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -26.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -26.0000000000]) {
							cylinder(h = 26, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -26.0000000000]) {
							cylinder(h = 26, r = 1.8000000000);
						}
						translate(v = [0, 0, -26.0000000000]) {
							cylinder(h = 26, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [8.0000000000, 18.0000000000, -15.3300000000]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -26.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -26.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -26.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -3.2500000000, 2.5000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										translate(v = [-1.7500000000, -1.7500000000, 2.8000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -26.0000000000]) {
							cylinder(h = 26, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -26.0000000000]) {
							cylinder(h = 26, r = 1.8000000000);
						}
						translate(v = [0, 0, -26.0000000000]) {
							cylinder(h = 26, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-30.0000000000, -15.0000000000, 0]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [30.0000000000, -15.0000000000, 0]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-30.0000000000, 15.0000000000, 0]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [30.0000000000, 15.0000000000, 0]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-30.0000000000, 0.0000000000, 0]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [30.0000000000, 0.0000000000, 0]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-22.5000000000, -15.0000000000, 0]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [22.5000000000, -15.0000000000, 0]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, 15.0000000000, 0]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [22.5000000000, 15.0000000000, 0]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-30.0000000000, -7.5000000000, 0]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-30.0000000000, 7.5000000000, 0]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [30.0000000000, -7.5000000000, 0]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [30.0000000000, 7.5000000000, 0]) {
			cylinder(h = 100, r = 1.8000000000);
		}
	}
}