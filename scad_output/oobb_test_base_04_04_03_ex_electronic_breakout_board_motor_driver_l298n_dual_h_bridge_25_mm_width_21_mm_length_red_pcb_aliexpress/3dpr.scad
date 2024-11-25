$fn = 50;


difference() {
	union() {
		translate(v = [60, 0, 6]) {
			rotate(a = [180, 0, 0]) {
				difference() {
					union() {
						hull() {
							translate(v = [-24.5000000000, 24.5000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [24.5000000000, 24.5000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [-24.5000000000, -24.5000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [24.5000000000, -24.5000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
						translate(v = [0, -15, 3]) {
							hull() {
								translate(v = [-10.2500000000, 9.5000000000, 0]) {
									cylinder(h = 4, r = 5);
								}
								translate(v = [10.2500000000, 9.5000000000, 0]) {
									cylinder(h = 4, r = 5);
								}
								translate(v = [-10.2500000000, -9.5000000000, 0]) {
									cylinder(h = 4, r = 5);
								}
								translate(v = [10.2500000000, -9.5000000000, 0]) {
									cylinder(h = 4, r = 5);
								}
							}
						}
					}
					union() {
						translate(v = [7.5000000000, -15, 0]) {
							rotate(a = [0, 180, 0]) {
								difference() {
									union() {
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.5000000000);
										}
										#translate(v = [0, 0, -1.9000000000]) {
											cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.8000000000);
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15, 0]) {
							rotate(a = [0, 180, 0]) {
								difference() {
									union() {
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.5000000000);
										}
										#translate(v = [0, 0, -1.9000000000]) {
											cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.8000000000);
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15, 7]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [-1.7500000000, -3.2500000000, -2.8000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -3.1000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 0.0000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 0.3000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [0, 0, -2.5000000000]) {
											#linear_extrude(height = 2.5000000000) {
												polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
											}
										}
										#translate(v = [-1.7500000000, -3.2500000000, -2.8000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -3.1000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 0.0000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 0.3000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, -2.8000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -3.1000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 0.0000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 0.3000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15, 7]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [-1.7500000000, -3.2500000000, -2.8000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -3.1000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 0.0000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 0.3000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										translate(v = [0, 0, -2.5000000000]) {
											#linear_extrude(height = 2.5000000000) {
												polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
											}
										}
										#translate(v = [-1.7500000000, -3.2500000000, -2.8000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -3.1000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 0.0000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 0.3000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, -2.8000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, -3.1000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -3.2500000000, 0.0000000000]) {
											cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
										}
										#translate(v = [-1.7500000000, -1.7500000000, 0.3000000000]) {
											cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [-22.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [-22.5000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [-22.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [-7.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [-7.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [7.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [7.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [22.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [22.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [22.5000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [22.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [-22.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-7.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-7.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [0.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [0.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [7.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [7.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-7.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-7.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [0.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [0.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [7.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [7.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-22.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-7.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-7.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [0.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [0.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [7.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [7.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [22.5000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						#translate(v = [-13.0000000000, -11.0000000000, 2]) {
							cube(size = [26, 22, 1]);
						}
						#translate(v = [4.9850000000, -11.2850000000, 0]) {
							cube(size = [4, 14, 7]);
						}
						#translate(v = [-8.9850000000, -11.2850000000, 0]) {
							cube(size = [4, 14, 7]);
						}
						#translate(v = [-2.5000000000, -11.2500000000, 3]) {
							cube(size = [5, 12, 7]);
						}
						#translate(v = [-13.2300000000, 4.4600000000, 0]) {
							cube(size = [4, 7, 3]);
						}
					}
				}
			}
		}
		hull() {
			translate(v = [-24.5000000000, 24.5000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
			translate(v = [24.5000000000, 24.5000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
			translate(v = [-24.5000000000, -24.5000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
			translate(v = [24.5000000000, -24.5000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
		}
		translate(v = [0, -15, 3]) {
			hull() {
				translate(v = [-10.2500000000, 9.5000000000, 0]) {
					cylinder(h = 4, r = 5);
				}
				translate(v = [10.2500000000, 9.5000000000, 0]) {
					cylinder(h = 4, r = 5);
				}
				translate(v = [-10.2500000000, -9.5000000000, 0]) {
					cylinder(h = 4, r = 5);
				}
				translate(v = [10.2500000000, -9.5000000000, 0]) {
					cylinder(h = 4, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [7.5000000000, -15, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.5000000000);
						}
						#translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.8000000000);
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, -15, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.5000000000);
						}
						#translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.8000000000);
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, -15, 7]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [-1.7500000000, -3.2500000000, -2.8000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -1.7500000000, -3.1000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -3.2500000000, 0.0000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -1.7500000000, 0.3000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [0, 0, -2.5000000000]) {
							#linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
						#translate(v = [-1.7500000000, -3.2500000000, -2.8000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -1.7500000000, -3.1000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -3.2500000000, 0.0000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -1.7500000000, 0.3000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -3.2500000000, -2.8000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -1.7500000000, -3.1000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -3.2500000000, 0.0000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -1.7500000000, 0.3000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, -15, 7]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [-1.7500000000, -3.2500000000, -2.8000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -1.7500000000, -3.1000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -3.2500000000, 0.0000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -1.7500000000, 0.3000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [0, 0, -2.5000000000]) {
							#linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
						#translate(v = [-1.7500000000, -3.2500000000, -2.8000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -1.7500000000, -3.1000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -3.2500000000, 0.0000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -1.7500000000, 0.3000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -3.2500000000, -2.8000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -1.7500000000, -3.1000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -3.2500000000, 0.0000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.7500000000, -1.7500000000, 0.3000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
					}
					union();
				}
			}
		}
		translate(v = [-22.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [-22.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [-22.5000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [-22.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [-7.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [-7.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [7.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [7.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [22.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [22.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [22.5000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [22.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [-22.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [0.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [0.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [7.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [7.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [0.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [0.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [7.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [7.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [0.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [0.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [7.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [7.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [22.5000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		#translate(v = [-13.0000000000, -11.0000000000, 2]) {
			cube(size = [26, 22, 1]);
		}
		#translate(v = [4.9850000000, -11.2850000000, 0]) {
			cube(size = [4, 14, 7]);
		}
		#translate(v = [-8.9850000000, -11.2850000000, 0]) {
			cube(size = [4, 14, 7]);
		}
		#translate(v = [-2.5000000000, -11.2500000000, 3]) {
			cube(size = [5, 12, 7]);
		}
		#translate(v = [-13.2300000000, 4.4600000000, 0]) {
			cube(size = [4, 7, 3]);
		}
		translate(v = [-250.0000000000, -250.0000000000, 3]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250.0000000000, -250.0000000000, 3]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250.0000000000, -250.0000000000, 3]) {
			cube(size = [500, 500, 500]);
		}
	}
}