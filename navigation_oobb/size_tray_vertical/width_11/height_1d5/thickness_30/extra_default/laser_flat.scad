$fn = 50;


union() {
	translate(v = [0, 0.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
						}
						translate(v = [-79.5000000000, 0, 30]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -6.2500000000, 0]) {
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
						translate(v = [-75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-75.0000000000, 3.7500000000, 2]) {
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
						translate(v = [75.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-97.5000000000, -3.7500000000, 37.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 31.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
						}
						translate(v = [-79.5000000000, 0, 30]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -6.2500000000, 0]) {
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
						translate(v = [-75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-75.0000000000, 3.7500000000, 2]) {
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
						translate(v = [75.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-97.5000000000, -3.7500000000, 37.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 63.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
						}
						translate(v = [-79.5000000000, 0, 30]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -6.2500000000, 0]) {
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
						translate(v = [-75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-75.0000000000, 3.7500000000, 2]) {
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
						translate(v = [75.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-97.5000000000, -3.7500000000, 37.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 94.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
						}
						translate(v = [-79.5000000000, 0, 30]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -6.2500000000, 0]) {
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
						translate(v = [-75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-75.0000000000, 3.7500000000, 2]) {
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
						translate(v = [75.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-97.5000000000, -3.7500000000, 37.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 126.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
						}
						translate(v = [-79.5000000000, 0, 30]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -6.2500000000, 0]) {
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
						translate(v = [-75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-75.0000000000, 3.7500000000, 2]) {
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
						translate(v = [75.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-97.5000000000, -3.7500000000, 37.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 157.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
						}
						translate(v = [-79.5000000000, 0, 30]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -6.2500000000, 0]) {
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
						translate(v = [-75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-75.0000000000, 3.7500000000, 2]) {
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
						translate(v = [75.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-97.5000000000, -3.7500000000, 37.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 189.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
						}
						translate(v = [-79.5000000000, 0, 30]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -6.2500000000, 0]) {
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
						translate(v = [-75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-75.0000000000, 3.7500000000, 2]) {
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
						translate(v = [75.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-97.5000000000, -3.7500000000, 37.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 220.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
						}
						translate(v = [-79.5000000000, 0, 30]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -6.2500000000, 0]) {
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
						translate(v = [-75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-75.0000000000, 3.7500000000, 2]) {
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
						translate(v = [75.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-97.5000000000, -3.7500000000, 37.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 252.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
						}
						translate(v = [-79.5000000000, 0, 30]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -6.2500000000, 0]) {
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
						translate(v = [-75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-75.0000000000, 3.7500000000, 2]) {
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
						translate(v = [75.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-97.5000000000, -3.7500000000, 37.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 283.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, 6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [-77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
							translate(v = [77.5000000000, -6.2500000000, 0]) {
								cylinder(h = 30, r = 5);
							}
						}
						translate(v = [-79.5000000000, 0, 30]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -6.2500000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -6.2500000000, 0]) {
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
						translate(v = [-75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [75.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-75.0000000000, 3.7500000000, 2]) {
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
						translate(v = [75.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, 5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										cylinder(h = 23, r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [77.0000000000, -5.7500000000, 27]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-97.5000000000, -3.7500000000, 37.5000000000]) {
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