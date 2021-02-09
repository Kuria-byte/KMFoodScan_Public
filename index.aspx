<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="AdBuzxerPublicWebsite.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="slider-area">
		<div class="slider-wrapper owl-carousel">
			<div class="slider-item home-one-slider-otem slider-item-four slider-bg-one">
				<div class="container">
					<div class="row">
						<div class="slider-content-area">
							<div class="slide-text">
								<h1 class="homepage-three-title">Re-Open <span>Your</span> Restaurant</h1>
                                <h2>Make your restaurant a safe place  <br>to eat or grab-and-go by deploying a touch-free QR Code menu.
                                  
                                </h2>
								<div class="slider-content-btn">
									<a class="button btn btn-light btn-radius btn-brd" href="services.aspx">Read More</a>
									<a class="button btn btn-light btn-radius btn-brd" href="contact.aspx">Contact</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="slider-item text-center home-one-slider-otem slider-item-four slider-bg-two">
				<div class="container">
					<div class="row">
						<div class="slider-content-area">
							<div class="slide-text">
								<h1 class="homepage-three-title">Manage <span>Orders</span> With Ease</h1>
                                <h2>With our Integrated Business Dashboard, <br>we create, deliver and communicate the value of your product or service and make it relevant to the customers </h2>
								<div class="slider-content-btn">
									<a class="button btn btn-light btn-radius btn-brd" href="services.aspx">Read More</a>
									<a class="button btn btn-light btn-radius btn-brd" href="contact.aspx">Contact</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="slider-item home-one-slider-otem slider-item-four slider-bg-three">
				<div class="container">
					<div class="row">
						<div class="slider-content-area">
							<div class="slide-text">
								<h1 class="homepage-three-title">Digital <span>QR</span> Menu</h1>
                                <h2>Easily Create a Digital Menu for your Restaurant or Cafe. Welove to digitalize your menu</h2>
								<div class="slider-content-btn">
									<a class="button btn btn-light btn-radius btn-brd" href="services.aspx">Read More</a>
									<a class="button btn btn-light btn-radius btn-brd" href="contact.aspx">Contact</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <div id="about" class="section wb">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="message-box">
                        <h4>About Us</h4>
                        <h2>Welcome to KMFoodScan</h2>
                        <p class="lead">Why collaborate with us? </p>

                        <p> KMFoodScan is the perfect tool for restaurants, cafes, shops and other business types to provide their customers with an attractive QR menu, digital menu and help them order with a few simple clicks from restaurant menu, cafe menu. Amplify your reach, inspire your audience, cut costs and save time all by using this single tool. </p>

                        <a href="about.aspx" class="btn btn-light btn-radius btn-brd grd1">Learn More</a>
                    </div><!-- end messagebox -->
                </div><!-- end col -->

                <div class="col-md-6">
                    <div class="post-media wow fadeIn">
                        <img src="uploads/about1.jpg" alt="" class="img-responsive img-rounded">
                        
                    </div><!-- end media -->
                </div><!-- end col -->
            </div><!-- end row -->

            <hr class="hr1"> 

            <div class="row">
				<div class="col-md-6">
                    <div class="post-media wow fadeIn">
                        <img src="uploads/about2.jpg" alt="" class="img-responsive img-rounded">
                    </div><!-- end media -->
                </div><!-- end col -->
				
                <div class="col-md-6">
                    <div class="message-box">
                        <h4>Who We are</h4>
                        <h2>We Are KMFoodScan</h2>
                        <p class="lead">Advertising is just one of many elements that comprise the promotional mix.</p>

                        <p> KM FoodScan communicate with target markets across a broad range of different promotional types of media, the potential for contradictory or mixed messages is very real. Accordingly, advertising is treated as part of a total marketing communications program and steps are taken to ensure that it is integrated with all other marketing communications, so that all communications messages speak with a 'single voice'. The process of ensuring message consistency across the entire marketing communications program is AdBuzxer do it best.  </p>

                        <a href="about.aspx"" class="btn btn-light btn-radius btn-brd grd1">Learn More</a>
                    </div><!-- end messagebox -->
                </div><!-- end col -->
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->
    
    <div class="parallax section parallax-off" data-stellar-background-ratio="0.9" style="background-image:url('uploads/parallax_04.jpg');">
        <div class="container">
            <div class="row text-center stat-wrap">
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <span data-scroll class="global-radius icon_wrap effect-1"><i class="flaticon-briefcase"></i></span>
                    <p class="stat_count">200</p>
                    <h3>Restaurant partners</h3>
                </div><!-- end col -->

                <div class="col-md-3 col-sm-6 col-xs-12">
                    <span data-scroll class="global-radius icon_wrap effect-1"><i class="flaticon-happy"></i></span>
                    <p class="stat_count">500</p>
                    <h3>Happy Clients</h3>
                </div><!-- end col -->

                <div class="col-md-3 col-sm-6 col-xs-12">
                    <span data-scroll class="global-radius icon_wrap effect-1"><i class="flaticon-idea"></i></span>
                    <p class="stat_count">10</p>
                    <h3>Global Patners</h3>
                </div><!-- end col -->

                <div class="col-md-3 col-sm-6 col-xs-12">
                    <span data-scroll class="global-radius icon_wrap effect-1"><i class="flaticon-customer-service"></i></span>
                    <p class="stat_count">1000</p>
                    <h3>Successful Orders</h3>
                </div><!-- end col -->
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->

    <div id="services" class="parallax section lb">
        <div class="container">
            <div class="section-title text-center">
                <h3>How does it work?</h3>
                <p class="lead">KMFoodScan is built for your ease. Upgrade your restaurant menu into its digital version by following these super-simple 4 steps:</p>
            </div><!-- end title -->

            <div class="owl-services owl-carousel owl-theme">
                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                        <a href="uploads/signup.jpg" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="uploads/signup.jpg" alt="" class="img-responsive img-rounded">
                    </div>
					<div class="service-dit">
                        <h3>Sign Up</h3>
                        <p>Enter authentic details about your business in the sign-up form. FoodScan ensures your privacy by keeping your information completely safe.</p>
					</div>
                </div>
                <!-- end service -->

                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                        <a href="uploads/dmenu.jpg" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="uploads/dmenu.jpg" alt="" class="img-responsive img-rounded">
                    </div>
					<div class="service-dit">
                        <h3>Prepare Digital Menu</h3>
                        <p>Upload your existing menu in PDF format or create a new digital menu from scratch using our easy-to-use Menu Creation service. </p>
					</div>
                </div>
                <!-- end service -->

                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                        <a href="uploads/downloadQR" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="uploads/downloadQR.jpg" alt="" class="img-responsive img-rounded">
                    </div>
					<div class="service-dit">
						<h3>Download QR code</h3>
                        <p>Simply, download the QR code that directly leads to your menu without having to download or install any app.</p>
					</div>
                </div>
                <!-- end service -->

                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                        <a href="uploads/printqr.jpg" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="uploads/printqr.jpg" alt="" class="img-responsive img-rounded">
                    </div>
					<div class="service-dit">
                        <h3>Print & Display</h3>
                        <p>Print your QR code; hang it on the main wall, put it on the tables, drive-thru, or anywhere it catches the eye of your customers and you are done.s</p>
					</div>
                </div>
                <!-- end service -->
            </div><!-- end row -->

            <hr class="hr1">

           
        </div><!-- end container -->
    </div><!-- end section -->

    <div class="parallax section noover" data-stellar-background-ratio="0.7" style="background-image:url('uploads/parallax_05.png');">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-6">
                    <div class="customwidget text-left">
                        <h1>Integrated Digital Menu Solutions</h1>
                        <p>K mFoodScan helps to shape consumers’ preferences to a brand based on the feelings and attitudes elicited by exposure to an advertising message</p>
                        <ul class="list-inline">
                            <li><i class="fa fa-check"></i> Digital Menu</li>
                            <li><i class="fa fa-check"></i> Inventory Management</li>
                            <li><i class="fa fa-check"></i> QR Codes</li>
                            <li><i class="fa fa-check"></i> Sales Promotion</li>
                        </ul><!-- end list -->
                        <a href="#services" data-scroll class="btn btn-light btn-radius btn-brd">Learn More</a>
                    </div>
                </div><!-- end col -->
				<div class="col-md-6">
                    <div class="text-center image-center hidden-sm hidden-xs">
                        <img src="uploads/digitalsolutions.jpg" alt="" class="img-responsive wow fadeInUp">
                    </div>
                </div>
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->
	
    <div id="features" class="section lb">
        <div class="container">
            <div class="section-title text-center">
                <h3>Services & Features</h3>
                <p class="lead">Your customers can instantly access the menus without having to download/install any app. They only have to scan the QR code that redirects them to a user-friendly webpage with your whole menu.</p>
            </div><!-- end title -->

            <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <ul class="features-left">
                        <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.2s">
                            <i class="">>>></i>
                            <div class="fl-inner">
                                <h4>Increase Purchase</h4>
                                <p>Purchase frequency or time between orders is extremely useful for timing our outreach efforts </p>
                            </div>
                        </li>
                        <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.3s">
                            <i class="">>>></i>
                            <div class="fl-inner">
                                <h4>Safer To Use</h4>
                                <p>Germ-free, greener, quicker and safer than the traditional menu.  </p>
                            </div>
                        </li>
                        <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.4s">
                            <i class="">>>></i>
                            <div class="fl-inner">
                                <h4>COVID Compliant</h4>
                                <p> COVID compliance without single use paper menus or disinfectant. </p>
                            </div>
                        </li>
                        <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.5s">
                            <i class="">>>></i>
                            <div class="fl-inner">
                                <h4>Easy To Update</h4>
                                <p>Use the menu builder to instantly change your menu. No re-prints!</p>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="col-md-4 hidden-xs hidden-sm">
                    <img src="uploads/phonescreen.png" class="img-center img-responsive" alt="">
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <ul class="features-right">
                        <li class="wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.2s">
                            <i class=""><<<</i>
                            <div class="fr-inner">
                                <h4>Invest in what matters</h4>
                                <p>Digital menus eliminate designing & paper-printing costs each time you update/distribute your menu. </p>
                            </div>
                        </li>
                        <li class="wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.3s">
                            <i class=""><<<</i>
                            <div class="fr-inner">
                                <h4>Get One-Step Ahead</h4>
                                <p>By opening doors to a simple lightning-fast way of Order Placing, make your restaurant stand out from the crowd. </p>
                            </div>
                        </li>
                        <li class="wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.4s">
                            <i class=""><<<</i>
                            <div class="fr-inner">
                                <h4>Order Tracking</h4>
                                <p>Change order status with one click. Inform customers about their order status on their smartphones for all order types.  </p>
                            </div>
                        </li>
                    <%--    <li class="wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.5s">
                            <i class=""><<<</i>
                            <div class="fr-inner">
                                <h4>Offer Special Deals</h4>
                                <p>Offer exclusive deals for different occasions without worrying about the time-consuming editing, designing, & printing menus process.</p>
                            </div>
                        </li>--%>
                    </ul>
                </div><!-- end col -->
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->
</asp:Content>
