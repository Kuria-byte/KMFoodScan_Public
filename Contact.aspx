<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="AdBuzxerPublicWebsite.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    	<div class="banner-area banner-bg-1">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="banner">
						<h2>Contact Us</h2>
						<ul class="page-title-link">
							<li><a href="#">Home</a></li>
							<li><a href="#">Contact Us</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

    <div id="contact" class="section wb">
        <div class="container">
            <div class="section-title text-center">
                <h3>Get in touch</h3>
                <p class="lead">Let us give you more details about our advertising services. Please fill out the form below. <br>And, Let us know, how can we support your business to grow!</p>
            </div><!-- end title -->

            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <div class="contact_form">
                        <div id="message" runat="server" visible="false" style="color:red"></div>
                        <div id="divForm" runat="server" visible="true">
                            <fieldset class="row-fluid">
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ErrorMessage="please enter first name" ForeColor="Red" SetFocusOnError="true" ControlToValidate="first_name"></asp:RequiredFieldValidator>
                                    <input type="text" name="first_name" id="first_name" class="form-control" placeholder="First Name" maxlength="150" runat="server">                                    
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ErrorMessage="please enter last name" ForeColor="Red" SetFocusOnError="true" ControlToValidate="last_name"></asp:RequiredFieldValidator>
                                    <input type="text" name="last_name" id="last_name" class="form-control" placeholder="Last Name" maxlength="150" runat="server">
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ErrorMessage="please enter email" ForeColor="Red" SetFocusOnError="true" ControlToValidate="email"></asp:RequiredFieldValidator>
                                    <input type="email" name="email" id="email" class="form-control" placeholder="Email" maxlength="150" runat="server">
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <asp:RequiredFieldValidator ID="rfvPhone" runat="server" ErrorMessage="please enter phone" ForeColor="Red" SetFocusOnError="true" ControlToValidate="phone"></asp:RequiredFieldValidator>
                                    <input type="text" name="phone" id="phone" class="form-control" placeholder="Phone" maxlength="50" runat="server">
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <asp:RequiredFieldValidator ID="rfvBrand" runat="server" ErrorMessage="please enter brand" ForeColor="Red" SetFocusOnError="true" ControlToValidate="brand"></asp:RequiredFieldValidator>
                                    <input type="text" name="phone" id="brand" class="form-control" placeholder="Brand" maxlength="150" runat="server">
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <label class="sr-only">Select Subsciption Package</label>
                                    <select name="select_service" id="select_service" class="selectpicker form-control" data-style="btn-white" runat="server">
                                        <option value="1">Subscription Plan - Standard : Pay only - Rm25/month Or Rm300/year</option>
                                        <option value="2">Subscription Plan - Business : Pay only - Rm20/month Or Rm240/year</option>
                                        <option value="3">Subscription Plan - Premium : Pay only - Rm15/month Or Rm180/year</option>
                               
                                    </select>
                                </div>                                
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <asp:RequiredFieldValidator ID="rfvComments" runat="server" ErrorMessage="please enter more details" ForeColor="Red" SetFocusOnError="true" ControlToValidate="comments"></asp:RequiredFieldValidator>
                                    <textarea class="form-control" name="comments" id="comments" rows="6" placeholder="Give us more details.." maxlength="1000" runat="server"></textarea>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-center">

                                    <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-light btn-radius btn-brd grd1 btn-block" OnClick="Button1_Click" />
                                    
                                </div>
                            </fieldset>
                        </div>
                    </div>
                </div><!-- end col -->
            </div><!-- end row -->
			
			<div class="row">
				<div class="col-md-offset-1 col-sm-10 col-md-10 col-sm-offset-1 pd-add">
					<div class="address-item">
						<div class="address-icon">
							<i class="icon icon-location2"></i>
						</div>
						<h3>Headquarters</h3>
						<p>Apex Tower, Jalan Teknokrat 7, Cyber 5, 
							<br> 63000 Cyberjaya, Selangor,  Malaysia</p>
					</div>
					<div class="address-item">
						<div class="address-icon">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</div>
						<h3>Email Us</h3>
						<p>info@kmfoodscan.com
							<br>marketing@kmfoodscan.com</p>
					</div>
					<div class="address-item">
						<div class="address-icon">
							<i class="icon icon-headphones"></i>
						</div>
						<h3>Call Us</h3>
						<p>+60 19 2919 412
							<br>+60 3 8688 4720</p>
					</div>
				</div>
			</div><!-- end row -->
			
        </div><!-- end container -->
    </div><!-- end section -->
</asp:Content>
