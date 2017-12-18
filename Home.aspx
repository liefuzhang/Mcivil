<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Mcivil.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!--light-box-files -->
	<script src="js/jquery.chocolat.js"></script>
	<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen" charset="utf-8" />
	<!--light-box-files -->
	<script type="text/javascript" charset="utf-8">
	$(function() {
		$('#example1 a').Chocolat();
	});
	</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--start-banner-->
	<div class="banner">
		<div  id="top" class="callbacks_container">
			<ul class="rslides" id="slider4">
			<li>
				<div class="banner-1"></div>	
			</li>
			<li>
					<div class="banner-2"></div>	
			</li>
			<li>
					<div class="banner-3"></div>	
			</li>
            <li>
					<div class="banner-4"></div>	
			</li>
			</ul>
		</div>
	 	<div class="clearfix"> </div>
	</div>
	<!--End-banner-->
	<!--Slider-Starts-Here-->
	<script src="js/responsiveslides.min.js"></script>
	<script>
	// You can also use "$(window).load(function() {"
	$(function () {
		// Slideshow 4
		$("#slider4").responsiveSlides({
		auto: true,
		pager: true,
		nav: false,
		speed: 500,
		namespace: "callbacks",
		before: function () {
			$('.events').append("<li>before event fired.</li>");
		},
		after: function () {
			$('.events').append("<li>after event fired.</li>");
		}
		});
			
	});
	</script>
	<!--End-slider-script-->
	<!--start-build-->
	<div class="build">
		<div class="container">
			<div class="build-mian">
				<div class="col-md-8 build-left">
					<h1>WE ARE READY TO <span>DIG IN</span></h1>
					<p>We provide experienced teams to deliver projects to the highest standard.</p>
				</div>
				<div class="col-md-4 build-right">
					<a href="Quote">GET A QUOTE FOR FREE</a>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--End-build-->	
	<!--start-design-->	
	<div class="design">
		<div class="container">
			<div class="design-main">
				<div class="col-md-3 design-left">
					<div class="design-text">
						<img src="images/design-1.png" alt="" />
						<h3>Foundation Preparation</h3>
					</div>
				</div>
				<div class="col-md-3 design-left">
					<div class="design-text">
						<img src="images/design-2.png" alt="" />
						<h3>Site Clearing</h3>
					</div>
				</div>
				<div class="col-md-3 design-left">
					<div class="design-text">
						<img src="images/design-3.png" alt="" />
						<h3>Driveway</h3>
					</div>
				</div>
				<div class="col-md-3 design-left">
					<div class="design-text">
						<img src="images/design-4.png" alt="" />
						<h3>Retaining Wall</h3>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--End-design-->
	<!--start-work-->
	<div class="work">
		<div class="container">
			<div class="work-top">
				<h3>OUR LATEST WORK</h3>
			</div>
			<div class="work-btm">
			    <div  id="top" class="callbacks_container">
				    <ul class="rslides" id="slider5">
					    <li>	
						    <div class="work-bottom">
							    <div class="col-md-6 work-left">
								    <img src="images/work-1.jpg" alt="">
							    </div>
							    <div class="col-md-6 work-right">
                                    <table class="work-mian">
                                        <tr><td><p>PROJECT NAME:</p></td><td><p><span>Foundation preparation</span></p></td></tr>
                                        <tr><td><p>LOCATION:</p></td><td><p><span>Coburg Street, Henderson</span></p></td></tr>
                                        <tr><td><p>DESCRIPTION:</p></td><td><p><span>This is a 15 lots subdivision project undertook by Housing New Zealand and a private owner. Contract work includs site cut, trench digging, backfill and compaction.</span></p></td></tr>
                                    </table>
							    </div>
							    <div class="clearfix"></div>
						    </div>
						    <div class="pop-up">
							    <a class="play-icon popup-with-zoom-anim" href="#small-dialog"><span> </span><img src="images/pop-up.png" alt="" /></a>
						    </div>
					    </li>
					    <li>	
						    <div class="work-bottom">
							    <div class="col-md-6 work-left">
								    <img src="images/work-2.jpg" alt="">
							    </div>
							    <div class="col-md-6 work-right">
                                    <table class="work-mian">
                                        <tr><td><p>PROJECT NAME:</p></td><td><p><span>Site clearing & Driveway</span></p></td></tr>
                                        <tr><td><p>LOCATION:</p></td><td><p><span>Kervil Ave, Te Atatu Peninsula</span></p></td></tr>
                                        <tr><td><p>DESCRIPTION:</p></td><td><p><span>This is a private owned residential project. Contract work includes site clearing and construct a driveway in order to suit development requirements.</span></p></td></tr>
                                    </table>
							    </div>
							    <div class="clearfix"></div>
						    </div>
						    <div class="pop-up">
							    <a class="play-icon popup-with-zoom-anim" hsref="#small-dialog1"><span> </span><img src="images/pop-up.png" alt="" /></a>
						    </div>
					    </li>
				    </ul>
			    </div>
			    <div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--End-work-->	
	<!--Slider-Starts-Here-->
			 <script>
			    // You can also use "$(window).load(function() {"
			    $(function () {
			      // Slideshow 4
			      $("#slider5").responsiveSlides({
			        auto: true,
			        pager: true,
			        nav: true,
			        speed: 3900,
			        namespace: "callbacks",
			        before: function () {
			          $('.events').append("<li>before event fired.</li>");
			        },
			        after: function () {
			          $('.events').append("<li>after event fired.</li>");
			        }
			      });
			
			    });
			  </script>
			<!--End-slider-script-->
	<!---pop-up-box---->
		 <script type="text/javascript" src="js/modernizr.custom.min.js"></script>    
		 <link href="css/popup-box.css" rel="stylesheet" type="text/css" media="all"/>
		 <script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
	 <!---//pop-up-box---->
	 <div id="small-dialog" class="mfp-hide">
						<div class="login">
							<img src="images/work-1.jpg" alt="" />
						</div>
	</div>
	<div id="small-dialog1" class="mfp-hide">
						<div class="login">
							<img src="images/work-2.jpg" alt="" />
						</div>
	</div>
					<script>
						$(document).ready(function() {
						$('.popup-with-zoom-anim').magnificPopup({
							type: 'inline',
							fixedContentPos: false,
							fixedBgPos: true,
							overflowY: 'auto',
							closeBtnInside: true,
							preloader: false,
							midClick: true,
							removalDelay: 300,
							mainClass: 'my-mfp-zoom-in'
						});
																						
						});
				</script>			
	<!--start-footer-->
	
	<!--start-clients-->	
	<div class="clients">
		<div class="container">
			<div class="clients-top">
				<h3><b>MORE THAN JUST <span>DIGGING</span> WE <span>DIG</span> YOUR SATISFACTION!!</b></h3>
			</div>
		</div>
	</div>
	<!--end-clients-->
	<!--Slider-Starts-Here-->
				<script src="js/responsiveslides.min.js"></script>
			 <script>
			    // You can also use "$(window).load(function() {"
			    $(function () {
			      // Slideshow 4
			      $("#slider6").responsiveSlides({
			        auto: true,
			        pager: false,
			        nav: false,
			        speed: 500,
			        namespace: "callbacks",
			        before: function () {
			          $('.events').append("<li>before event fired.</li>");
			        },
			        after: function () {
			          $('.events').append("<li>after event fired.</li>");
			        }
			      });
			
			    });
			  </script>
			<!--End-slider-script-->	
	<!--start-news-->	
	<div class="news home-news">
		<div class="container">
			<div class="planning">
				<p>PRECISE PROJECT PLANNING, INNOVATIVE CONSTRUCTION METHODS AND SATISFYING RESULTS!</p>
			</div>
		</div>
	</div>
	<!--end-news-->	
</asp:Content>
