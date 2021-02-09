<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="pricing.aspx.cs" Inherits="AdBuzxerPublicWebsite.pricing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     	<div class="banner-area banner-bg-1">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="banner">
						<h2>Pricing</h2>
						<ul class="page-title-link">
							<li><a href="index.aspx">Home</a></li>
							<li><a href="pricing.aspx">Pricing</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

    <div id="about" class="section wb">
        <div class="container">
			<div class="section-title text-center">
                <h3>Digital Food Ordering Services</h3>
                <p class="lead">When you run online advertising campaigns with AdBuzxer, you get the chance to put your brand message in front of customers effectively.</p>
            </div><!-- end title -->
			
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="pricingTable">
                        <div class="pricingTable-header">
                            <h3 class="title">Standard</h3>
                            <span class="sub-title">1 Restaurant</span>
                            <span class="year">Pay only <br>300Rm/yr</span>
                        </div>
                        <div class="price-value">
                            <div class="value">
                                <span class="currency">Rm</span>
                                <span class="amount">25<span></span></span>
                                <span class="month">/month</span>
                            </div>
                        </div>
                        <ul class="pricing-content">
                            <li>QR Codes</li>
                            <li>Business Dashboard</li>
                            <li> Digital Menu Management</li>                                                      
                        </ul>
                        <a href="contact.aspx?plan=11" class="pricingTable-signup">Select the plan </a>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6">
                    <div class="pricingTable purple">
                        <div class="pricingTable-header">
                            <h3 class="title">Business</h3>
                            <span class="sub-title">1 Restaurant</span>
                            <span class="year">Pay only <br>240Rm/yr</span>
                        </div>
                        <div class="price-value">
                            <div class="value">
                                <span class="currency">Rm</span>
                                <span class="amount">20<span></span></span>
                                <span class="month">/month</span>
                            </div>
                        </div>
                        <ul class="pricing-content">
                             <li>QR Codes</li>
                            <li>Business Dashboard</li>
                            <li> Digital Menu Management</li>  
                           
                        </ul>
                        <a href="contact.aspx?plan=12" class="pricingTable-signup">Select the plan </a>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6">
                    <div class="pricingTable blue">
                        <div class="pricingTable-header">
                            <h3 class="title">Premium</h3>
                            <span class="sub-title">1 Restaurant</span>
                            <span class="year">Pay only <br>180Rm/yr</span>
                        </div>
                        <div class="price-value">
                            <div class="value">
                                <span class="currency">Rm</span>
                                <span class="amount">15<span></span></span>
                                <span class="month">/month</span>
                            </div>
                        </div>
                        <ul class="pricing-content">
                             <li>QR Codes</li>
                            <li>Business Dashboard</li>
                            <li> Digital Menu Management</li>                         
                        </ul>
                        <a href="contact.aspx?plan=13" class="pricingTable-signup">Select the plan </a>
                    </div>
                </div>
            </div><!-- end row -->
        </div><!-- end container -->

        <hr />
        <br />
        
    

    
        


               
         
    </div><!-- end section -->
</asp:Content>
