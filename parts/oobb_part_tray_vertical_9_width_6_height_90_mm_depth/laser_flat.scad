$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -43.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 99, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 198, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 297, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 396, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 495, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 594, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 693, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 792, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 891, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 990, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1089, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1188, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1287, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1386, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1485, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1584, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1683, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1782, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1881, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1980, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2079, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2178, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2277, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2376, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2475, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2574, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2673, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2772, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2871, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 43.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -40.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -40.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -40.0000000000, 0]) {
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
						translate(v = [-60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [60.0000000000, -37.5000000000, 2]) {
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
						translate(v = [-60.0000000000, 37.5000000000, 2]) {
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
						translate(v = [60.0000000000, 37.5000000000, 2]) {
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
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -39.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 37.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
}