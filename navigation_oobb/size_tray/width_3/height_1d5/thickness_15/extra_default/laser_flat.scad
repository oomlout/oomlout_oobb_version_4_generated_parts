$fn = 50;


union() {
	translate(v = [0, 0.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -6.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [17.5000000000, 6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-17.5000000000, -6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [17.5000000000, -6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [-17.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [17.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [-17.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [17.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -5.7500000000, 12]) {
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
	translate(v = [0, 31.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [17.5000000000, 6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-17.5000000000, -6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [17.5000000000, -6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [-17.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [17.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [-17.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [17.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -5.7500000000, 12]) {
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
	translate(v = [0, 63.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 0.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [17.5000000000, 6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-17.5000000000, -6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [17.5000000000, -6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [-17.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [17.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [-17.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [17.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -5.7500000000, 12]) {
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
	translate(v = [0, 94.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [17.5000000000, 6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-17.5000000000, -6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [17.5000000000, -6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [-17.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [17.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [-17.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [17.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -5.7500000000, 12]) {
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
	translate(v = [0, 126.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 6.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [17.5000000000, 6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-17.5000000000, -6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [17.5000000000, -6.2500000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 3.7500000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [-17.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [17.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [-17.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -5.7500000000, 12]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -5.7500000000, 4]) {
										cylinder(h = 8, r = 4);
									}
									translate(v = [17.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -5.7500000000, 12]) {
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