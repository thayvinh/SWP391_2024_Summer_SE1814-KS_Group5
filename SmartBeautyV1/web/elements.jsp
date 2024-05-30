<!DOCTYPE html>
<html lang="en">
<head>
<title>Elements</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="SportFIT template project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap-4.1.2/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="styles/elements.css">
<link rel="stylesheet" type="text/css" href="styles/elements_responsive.css">
</head>
<body>

<div class="super_container">
	<!-- Header -->
            <jsp:include page="include/header.jsp"></jsp:include>
                <!-- Hamburger -->
            <jsp:include page="include/hamburger.jsp"></jsp:include>
                <!-- Menu -->
            <jsp:include page="include/menu.jsp"></jsp:include>
                <!-- Home -->
            <jsp:include page="include/home.jsp"></jsp:include>
	<!-- Elements -->

	<div class="elements">
		<div class="container">
			<div class="row">
				<div class="col">
					
					<!-- Buttons -->
					<div class="buttons">
						<div class="elements_title">Buttons</div>
						<div class="buttons_container d-flex flex-row align-items-start justify-content-start flex-wrap">
							<div class="button button_1"><a href="#">Send</a></div>
							<div class="button button_2 trans_200"><a href="#">Send</a></div>
							<div class="button button_3 trans_200"><a href="#">Send</a></div>
							<div class="button button_4"><a href="#">Send</a></div>
						</div>
					</div>

					<!-- Accordions & Tabs -->

					<div class="accordions_and_tabs">
						<div class="elements_title">Accordions & Tabs</div>

						<div class="row accordidons_and_tabs_row">

							<!-- Accordions -->
							<div class="col-lg-6">
								<div class="accordions">
									
									<!-- Accordion -->
									<div class="accordion_container">
										<div class="accordion d-flex flex-row align-items-center active"><div>Etiam commodo justo nec aliquam feugiat.</div></div>
										<div class="accordion_panel">
											<div>
												<p>Morbi sed varius risus, vitae molestie lectus. Donec id hendrerit velit, eu fringilla neque. Etiam id finibus sapien. Donec sollicitudin luctus ex non pharetra. Aenean lobortis ut leo vel porta.</p>
											</div>
										</div>
									</div>
									
									<!-- Accordion -->
									<div class="accordion_container">
										<div class="accordion d-flex flex-row align-items-center"><div>Commodo justo nec aliquam feugiat. </div></div>
										<div class="accordion_panel">
											<div>
												<p>Morbi sed varius risus, vitae molestie lectus. Donec id hendrerit velit, eu fringilla neque. Etiam id finibus sapien. Donec sollicitudin luctus ex non pharetra. Aenean lobortis ut leo vel porta.</p>
											</div>
										</div>
									</div>

									<!-- Accordion -->
									<div class="accordion_container">
										<div class="accordion d-flex flex-row align-items-center"><div>Phasellus mattis erat a ante laoreet sodales</div></div>
										<div class="accordion_panel">
											<div>
												<p>Morbi sed varius risus, vitae molestie lectus. Donec id hendrerit velit, eu fringilla neque. Etiam id finibus sapien. Donec sollicitudin luctus ex non pharetra. Aenean lobortis ut leo vel porta.</p>
											</div>
										</div>
									</div>

								</div>
							</div>

							<!-- Tabs -->
							<div class="col-lg-6 tabs_col">
								<div class="tabs_container">

									<div class="tabs d-flex flex-row align-items-center justify-content-start flex-wrap">
										<div class="tab active">Etiam commodo</div>
										<div class="tab">Commodo justo</div>
										<div class="tab">Phasellus mat</div>
									</div>
									<div class="tab_panels">
										<div class="tab_panel active">
											<div class="tab_panel_content d-flex flex-row align-items-start justify-content-start">
												<div class="tab_text">
													<p>Morbi sed varius risus, vitae molestie lectus. Donec id hendrerit velit, eu fringilla neque. Etiam id finibus sapien. Donec sollicitudin luctus ex non pharetra. Aenean lobortis ut leo vel porta.</p>
												</div>
											</div>
										</div>
										<div class="tab_panel">
											<div class="tab_panel_content">
												<div class="tab_text">
													<p>Morbi sed varius risus, vitae molestie lectus. Donec id hendrerit velit, eu fringilla neque. Etiam id finibus sapien. Donec sollicitudin luctus ex non pharetra. Aenean lobortis ut leo vel porta.</p>
												</div>
											</div>
										</div>
										<div class="tab_panel">
											<div class="tab_panel_content">
												<div class="tab_text">
													<p>Morbi sed varius risus, vitae molestie lectus. Donec id hendrerit velit, eu fringilla neque. Etiam id finibus sapien. Donec sollicitudin luctus ex non pharetra. Aenean lobortis ut leo vel porta.</p>
												</div>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>

					<!-- Loaders -->
					<div class="loaders">
						<div class="elements_title">Loaders</div>
						<div class="row loaders_row">

							<!-- Loader -->
							<div class="col-xl-3 col-md-6 loader_col">
								<!-- Loader -->
								<div class="loader_container text-center">
									<div class="loader text-center" data-perc="1.00"></div>
									<div class="loader_content">
										<div class="loader_title">Team Work</div>
									</div>
								</div>
							</div>

							<!-- Loader -->
							<div class="col-xl-3 col-md-6 loader_col">
								<!-- Loader -->
								<div class="loader_container text-center">
									<div class="loader text-center" data-perc="0.75"></div>
									<div class="loader_content">
										<div class="loader_title">Fitness</div>
									</div>
								</div>
							</div>

							<!-- Loader -->
							<div class="col-xl-3 col-md-6 loader_col">
								<!-- Loader -->
								<div class="loader_container text-center">
									<div class="loader text-center" data-perc="0.90"></div>
									<div class="loader_content">
										<div class="loader_title">Aerobics</div>
									</div>
								</div>
							</div>

							<!-- Loader -->
							<div class="col-xl-3 col-md-6 loader_col">
								<!-- Loader -->
								<div class="loader_container text-center">
									<div class="loader text-center" data-perc="0.60"></div>
									<div class="loader_content">
										<div class="loader_title">Pilates</div>
									</div>
								</div>
							</div>

						</div>
					</div>

					<!-- Milestones -->
					<div class="milestones">
						<div class="elements_title">Milestones</div>
						<div class="row milestones_row">
							
							<!-- Milestone -->
							<div class="col-xl-3 col-md-6 milestone_col">
								<div class="milestone d-flex flex-row align-items-center justify-content-start">
									<div><div class="milestone_icon d-flex flex-column align-items-start justify-content-center"><img src="images/icon_10.png" alt=""></div></div>
									<div class="milestone_content">
										<div class="milestone_counter" data-end-value="1273">0</div>
										<div class="milestone_text">Clients</div>
									</div>
								</div>
							</div>

							<!-- Milestone -->
							<div class="col-xl-3 col-md-6 milestone_col">
								<div class="milestone d-flex flex-row align-items-center justify-content-start">
									<div><div class="milestone_icon d-flex flex-column align-items-start justify-content-center"><img src="images/icon_11.png" alt=""></div></div>
									<div class="milestone_content">
										<div class="milestone_counter" data-end-value="25" data-sign-after="k">0</div>
										<div class="milestone_text">Calories burned</div>
									</div>
								</div>
							</div>

							<!-- Milestone -->
							<div class="col-xl-3 col-md-6 milestone_col">
								<div class="milestone d-flex flex-row align-items-center justify-content-start">
									<div><div class="milestone_icon d-flex flex-column align-items-start justify-content-center"><img src="images/icon_12.png" alt=""></div></div>
									<div class="milestone_content">
										<div class="milestone_counter" data-end-value="30">0</div>
										<div class="milestone_text">Minutes / day</div>
									</div>
									
								</div>
							</div>

							<!-- Milestone -->
							<div class="col-xl-3 col-md-6 milestone_col">
								<div class="milestone d-flex flex-row align-items-center justify-content-start">
									<div><div class="milestone_icon d-flex flex-column align-items-start justify-content-center"><img src="images/icon_13.png" alt=""></div></div>
									<div class="milestone_content">
										<div class="milestone_counter" data-end-value="120" data-sign-after="k">0</div>
										<div class="milestone_text">Km ran</div>
									</div>
								</div>
							</div>

						</div>
					</div>

					<!-- Icon Boxes -->
					<div class="icon_boxes">
						<div class="elements_title">Milestones</div>
						<div class="row services_row">
							
							<!-- Service -->
							<div class="col-xl-4 col-md-6 service_col">
								<div class="service">
									<div class="service_title_container d-flex flex-row align-items-center justify-content-start">
										<div><div class="service_icon"><img src="images/icon_4.png" alt=""></div></div>
										<div class="service_title">Weight Loss Class</div>
									</div>
									<div class="service_text">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec malesuada lorem maximus mauris scelerisque, at rutrum.</p>
									</div>
								</div>
							</div>

							<!-- Service -->
							<div class="col-xl-4 col-md-6 service_col">
								<div class="service">
									<div class="service_title_container d-flex flex-row align-items-center justify-content-start">
										<div><div class="service_icon"><img src="images/icon_5.png" alt=""></div></div>
										<div class="service_title">Yoga Classes</div>
									</div>
									<div class="service_text">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec malesuada lorem maximus mauris scelerisque, at rutrum.</p>
									</div>
								</div>
							</div>

							<!-- Service -->
							<div class="col-xl-4 col-md-6 service_col">
								<div class="service">
									<div class="service_title_container d-flex flex-row align-items-center justify-content-start">
										<div><div class="service_icon"><img src="images/icon_6.png" alt=""></div></div>
										<div class="service_title">Spinning Class</div>
									</div>
									<div class="service_text">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec malesuada lorem maximus mauris scelerisque, at rutrum.</p>
									</div>
								</div>
							</div>
							
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->
            <jsp:include page="include/footer.jsp"></jsp:include>
</div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="styles/bootstrap-4.1.2/popper.js"></script>
<script src="styles/bootstrap-4.1.2/bootstrap.min.js"></script>
<script src="plugins/greensock/TweenMax.min.js"></script>
<script src="plugins/greensock/TimelineMax.min.js"></script>
<script src="plugins/scrollmagic/ScrollMagic.min.js"></script>
<script src="plugins/greensock/animation.gsap.min.js"></script>
<script src="plugins/greensock/ScrollToPlugin.min.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="plugins/parallax-js-master/parallax.min.js"></script>
<script src="plugins/progressbar/progressbar.min.js"></script>
<script src="js/elements.js"></script>
</body>
</html>