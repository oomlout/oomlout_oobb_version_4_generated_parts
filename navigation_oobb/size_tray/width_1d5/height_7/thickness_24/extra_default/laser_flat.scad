$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [-6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 21]) {
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
	translate(v = [0, 114, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [-6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 21]) {
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
	translate(v = [0, 228, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [-6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 21]) {
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
	translate(v = [0, 342, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [-6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 21]) {
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
	translate(v = [0, 456, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [-6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 21]) {
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
	translate(v = [0, 570, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [-6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 21]) {
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
	translate(v = [0, 684, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [-6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 21]) {
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
	translate(v = [0, 798, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, 47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [-6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
							translate(v = [6.2500000000, -47.5000000000, 0]) {
								cylinder(h = 24, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 45.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -47.0000000000, 21]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										cylinder(h = 17, r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -47.0000000000, 21]) {
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