$fn = 50;


difference() {
	union() {
		translate(v = [60, 0, 6]) {
			rotate(a = [180, 0, 0]) {
				difference() {
					union() {
						hull() {
							translate(v = [-17.0000000000, 17.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [17.0000000000, 17.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [-17.0000000000, -17.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [17.0000000000, -17.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
						translate(v = [0, 0, 3]) {
							hull() {
								translate(v = [-17.0000000000, 17.0000000000, 0]) {
									cylinder(h = 4, r = 5);
								}
								translate(v = [17.0000000000, 17.0000000000, 0]) {
									cylinder(h = 4, r = 5);
								}
								translate(v = [-17.0000000000, -17.0000000000, 0]) {
									cylinder(h = 4, r = 5);
								}
								translate(v = [17.0000000000, -17.0000000000, 0]) {
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
										translate(v = [0, 0, -7.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -7.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -7.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.5000000000);
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.8000000000);
										}
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
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
										translate(v = [0, 0, -7.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -7.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -7.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.5000000000);
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.8000000000);
										}
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15, 0]) {
							rotate(a = [0, 180, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -7.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -7.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -7.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.5000000000);
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.8000000000);
										}
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15, 0]) {
							rotate(a = [0, 180, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -7.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -7.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -7.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.5000000000);
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.8000000000);
										}
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										#translate(v = [0, 0, -7.0000000000]) {
											cylinder(h = 7, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						#translate(v = [5.8500000000, -8.1200000000, 0]) {
							cube(size = [3.5400000000, 16.2400000000, 7]);
						}
						#translate(v = [-9.3900000000, -8.1200000000, 0]) {
							cube(size = [3.5400000000, 16.2400000000, 7]);
						}
						#translate(v = [-9.5000000000, -8.5000000000, 1.8000000000]) {
							cube(size = [19, 17, 1.2000000000]);
						}
						#translate(v = [-2.5000000000, -4.5000000000, 3]) {
							cube(size = [7, 9, 4]);
						}
						#translate(v = [-1.0000000000, 4.0000000000, 3]) {
							cube(size = [7, 4, 4]);
						}
						#translate(v = [-9.5000000000, -7.5000000000, 3]) {
							cube(size = [19, 15, 2]);
						}
					}
				}
			}
		}
		hull() {
			translate(v = [-17.0000000000, 17.0000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
			translate(v = [17.0000000000, 17.0000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
			translate(v = [-17.0000000000, -17.0000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
			translate(v = [17.0000000000, -17.0000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
		}
		translate(v = [0, 0, 3]) {
			hull() {
				translate(v = [-17.0000000000, 17.0000000000, 0]) {
					cylinder(h = 4, r = 5);
				}
				translate(v = [17.0000000000, 17.0000000000, 0]) {
					cylinder(h = 4, r = 5);
				}
				translate(v = [-17.0000000000, -17.0000000000, 0]) {
					cylinder(h = 4, r = 5);
				}
				translate(v = [17.0000000000, -17.0000000000, 0]) {
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
						translate(v = [0, 0, -7.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -7.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -7.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.5000000000);
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.8000000000);
						}
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
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
						translate(v = [0, 0, -7.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -7.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -7.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.5000000000);
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.8000000000);
						}
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 15, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -7.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -7.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -7.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.5000000000);
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.8000000000);
						}
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 15, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -7.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -7.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -7.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.5000000000);
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.8000000000);
						}
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						#translate(v = [0, 0, -7.0000000000]) {
							cylinder(h = 7, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [0.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [0.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [15.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.0000000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [0.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [0.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [7.5000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [7.5000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [0.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [0.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [7.5000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [7.5000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [0.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [0.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [7.5000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [7.5000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		#translate(v = [5.8500000000, -8.1200000000, 0]) {
			cube(size = [3.5400000000, 16.2400000000, 7]);
		}
		#translate(v = [-9.3900000000, -8.1200000000, 0]) {
			cube(size = [3.5400000000, 16.2400000000, 7]);
		}
		#translate(v = [-9.5000000000, -8.5000000000, 1.8000000000]) {
			cube(size = [19, 17, 1.2000000000]);
		}
		#translate(v = [-2.5000000000, -4.5000000000, 3]) {
			cube(size = [7, 9, 4]);
		}
		#translate(v = [-1.0000000000, 4.0000000000, 3]) {
			cube(size = [7, 4, 4]);
		}
		#translate(v = [-9.5000000000, -7.5000000000, 3]) {
			cube(size = [19, 15, 2]);
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