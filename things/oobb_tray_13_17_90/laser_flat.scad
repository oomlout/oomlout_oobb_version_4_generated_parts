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
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 264, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 528, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 792, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 1056, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 1320, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 1584, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 1848, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 2112, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 2376, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 2640, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 2904, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 3168, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 3432, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 3696, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 3960, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 4224, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 4488, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 4752, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 5016, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 5280, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 5544, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 5808, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 6072, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 6336, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 6600, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 6864, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 7128, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 7392, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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
	translate(v = [0, 7656, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 43.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, 122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [92.5000000000, -122.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [90.0000000000, -120.0000000000, 2]) {
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
						translate(v = [-90.0000000000, 120.0000000000, 2]) {
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
						translate(v = [90.0000000000, 120.0000000000, 2]) {
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
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -122.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -122.0000000000, 106]) {
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