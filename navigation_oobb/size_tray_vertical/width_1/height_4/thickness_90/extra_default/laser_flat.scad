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
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 69, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 138, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 207, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 276, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 345, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 414, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 483, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 552, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 621, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 690, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 759, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 828, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 897, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 966, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1035, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1104, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1173, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1242, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1311, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1380, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1449, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1518, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1587, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1656, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1725, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1794, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1863, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1932, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2001, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 43.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, 25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [2.5000000000, -25.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
						translate(v = [-4.5000000000, 0, 90]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 22.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 250, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										cylinder(h = 83, r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -24.5000000000, 87]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-22.5000000000, -22.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, -7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 7.5000000000, 97.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-22.5000000000, 22.5000000000, 97.5000000000]) {
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