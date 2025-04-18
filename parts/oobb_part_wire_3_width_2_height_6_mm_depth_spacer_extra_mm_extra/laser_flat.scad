$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, -6]) {
							hull() {
								translate(v = [-17.5000000000, 10.0000000000, 0]) {
									cylinder(h = 6, r = 5);
								}
								translate(v = [17.5000000000, 10.0000000000, 0]) {
									cylinder(h = 6, r = 5);
								}
								translate(v = [-17.5000000000, -10.0000000000, 0]) {
									cylinder(h = 6, r = 5);
								}
								translate(v = [17.5000000000, -10.0000000000, 0]) {
									cylinder(h = 6, r = 5);
								}
							}
						}
					}
					union() {
						translate(v = [7.5000000000, -15, -6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 1.5000000000);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 1.5000000000);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15, -6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 1.5000000000);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 1.5000000000);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -2.6000000000]) {
							rotate(a = [0, 0, 180]) {
								difference() {
									union() {
										translate(v = [-1.5000000000, 0, -3]) {
											hull() {
												translate(v = [-6.5000000000, 6.0000000000, 0]) {
													cylinder(h = 6, r = 5);
												}
												translate(v = [6.5000000000, 6.0000000000, 0]) {
													cylinder(h = 6, r = 5);
												}
												translate(v = [-6.5000000000, -6.0000000000, 0]) {
													cylinder(h = 6, r = 5);
												}
												translate(v = [6.5000000000, -6.0000000000, 0]) {
													cylinder(h = 6, r = 5);
												}
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
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
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
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
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
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
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
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
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
					}
				}
			}
		}
	}
	translate(v = [0, 39, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, -6]) {
							hull() {
								translate(v = [-17.5000000000, 10.0000000000, 0]) {
									cylinder(h = 6, r = 5);
								}
								translate(v = [17.5000000000, 10.0000000000, 0]) {
									cylinder(h = 6, r = 5);
								}
								translate(v = [-17.5000000000, -10.0000000000, 0]) {
									cylinder(h = 6, r = 5);
								}
								translate(v = [17.5000000000, -10.0000000000, 0]) {
									cylinder(h = 6, r = 5);
								}
							}
						}
					}
					union() {
						translate(v = [7.5000000000, -15, -6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 1.5000000000);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 1.5000000000);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15, -6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 1.5000000000);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 1.5000000000);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -2.6000000000]) {
							rotate(a = [0, 0, 180]) {
								difference() {
									union() {
										translate(v = [-1.5000000000, 0, -3]) {
											hull() {
												translate(v = [-6.5000000000, 6.0000000000, 0]) {
													cylinder(h = 6, r = 5);
												}
												translate(v = [6.5000000000, 6.0000000000, 0]) {
													cylinder(h = 6, r = 5);
												}
												translate(v = [-6.5000000000, -6.0000000000, 0]) {
													cylinder(h = 6, r = 5);
												}
												translate(v = [6.5000000000, -6.0000000000, 0]) {
													cylinder(h = 6, r = 5);
												}
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
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
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
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
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
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
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
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
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
					}
				}
			}
		}
	}
}