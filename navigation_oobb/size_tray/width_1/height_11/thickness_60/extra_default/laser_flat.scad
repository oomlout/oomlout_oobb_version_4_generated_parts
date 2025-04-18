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
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 174, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 348, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 522, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 696, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 870, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1044, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1218, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1392, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1566, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1740, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1914, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2088, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2262, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2436, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2610, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2784, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2958, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 3132, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 3306, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, 77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [2.5000000000, -77.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 75.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -77.0000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
}