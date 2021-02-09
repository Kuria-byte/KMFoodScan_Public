<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="AdBuzxerPublicWebsite.services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="banner-area banner-bg-1">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="banner">
						<h2>Our Services</h2>
						<ul class="page-title-link">
							<li><a href="#">Home</a></li>
							<li><a href="#">Our Services</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

    <div id="about" class="section wb">
        <div class="container">
           <div class="row text-center">
				<div class="col-md-3 col-sm-6">
					<div class="about-item">
						<div class="about-icon">
							<span class="icon icon-display"></span>
						</div>
						<div class="about-text">
							<h3> <a href="#">Digital Menus </a></h3>
                            <p>Utilise the power of video and engage and interact with consumers like never before</p>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="about-item">
						<div class="about-icon">
							<span class="icon icon-search"></span>
						</div>
						<div class="about-text">
							<h3> <a href="#">Business Visisnility </a></h3>
                            <p>Use web-based channels to spread messages about your company’s brand, products, or services to its potential customers</p>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="about-item">
						<div class="about-icon">
							<span class="icon icon-facebook"></span>
						</div>
						<div class="about-text">
							<h3> <a href="#">Social Media Marketing </a></h3>
                            <p>Use social media platforms to connect with your audience to build your brand, increase sales, and drive website traffic </p>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="about-item">
						<div class="about-icon">
							<span class="icon icon-mail"></span>
						</div>
						<div class="about-text">
							<h3> <a href="#">Email & WhatsApp Marketing </a></h3>
                            <p>It is the most direct and effective way to convert prospects into customers, and turn one-time buyers into loyal, raving fans</p>
						</div>
					</div>
				</div>
			</div>
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
                        <a href="uploads/digitaladvertising.jpg" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="uploads/digitaladvertising.jpg" alt="" class="img-responsive img-rounded">
                    </div>
					<div class="service-dit">
                        <h3>Sign Up</h3>
                        <p>Enter authentic details about your business in the sign-up form. FoodScan ensures your privacy by keeping your information completely safe.</p>
					</div>
                </div>
                <!-- end service -->

                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                        <a href="uploads/slider_02_bing.jpg" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="uploads/slider_02_bing.jpg" alt="" class="img-responsive img-rounded">
                    </div>
					<div class="service-dit">
                        <h3>Prepare Digital Menu</h3>
                        <p>Upload your existing menu in PDF format or create a new digital menu from scratch using our easy-to-use Menu Creation service. </p>
					</div>
                </div>
                <!-- end service -->

                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                        <a href="uploads/slider_03.jpg" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="uploads/slider_03.jpg" alt="" class="img-responsive img-rounded">
                    </div>
					<div class="service-dit">
						<h3>Download QR code</h3>
                        <p>Simply, download the QR code that directly leads to your menu without having to download or install any app.</p>
					</div>
                </div>
                <!-- end service -->

                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                        <a href="uploads/emailwhatsapp_marketing.png" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="uploads/emailwhatsapp_marketing.png" alt="" class="img-responsive img-rounded">
                    </div>
					<div class="service-dit">
                        <h3>Print & Display</h3>
                        <p>Print your QR code; hang it on the main wall, put it on the tables, drive-thru, or anywhere it catches the eye of your customers and you are done.s</p>
					</div>
                </div>
                <!-- end service -->
            </div><!-- end row -->

            <hr class="hr1">

           
        </div>
    </div><!-- end section -->
</asp:Content>
