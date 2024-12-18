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
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 294, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 588, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 882, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 1176, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 1470, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 1764, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 2058, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 2352, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 2646, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 2940, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 3234, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 3528, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 3822, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 4116, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 4410, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 4704, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 4998, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 5292, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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
	translate(v = [0, 5586, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, 137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [47.5000000000, -137.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, -135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [45.0000000000, 135.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							hull() {
								union() {
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, 137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-47.0000000000, -137.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [47.0000000000, -137.0000000000, 76]) {
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