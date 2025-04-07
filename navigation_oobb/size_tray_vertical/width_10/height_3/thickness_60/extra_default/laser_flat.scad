$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 54, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 108, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 162, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 216, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 270, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 324, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 378, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 432, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 486, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 540, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
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
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 648, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 702, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
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
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 810, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 864, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 918, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 972, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1026, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, 17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [70.0000000000, -17.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-72.0000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -17.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -17.5000000000, 0]) {
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
						translate(v = [-67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [67.5000000000, -15.0000000000, 2]) {
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
						translate(v = [-67.5000000000, 15.0000000000, 2]) {
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
						translate(v = [67.5000000000, 15.0000000000, 2]) {
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
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -17.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-90.0000000000, -15.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 0.0000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-90.0000000000, 15.0000000000, 67.5000000000]) {
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