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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 24, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 48, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 72, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 96, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 120, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 144, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 192, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 240, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 264, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 288, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 312, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
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
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 360, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 384, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 408, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 456, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [-52.5000000000, 0.0000000000, 2]) {
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
						translate(v = [52.5000000000, 0.0000000000, 2]) {
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
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
}