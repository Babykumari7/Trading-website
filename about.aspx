<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="fxmarkets.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <section class="banner-area">
			<div class="banner-overlay">
				<div class="banner-text text-center">
					<div class="container">
						<!-- Section Title Starts -->
						<div class="row text-center">
							<div class="col-xs-12">
								<!-- Title Starts -->
								<h2 class="title-head">About <span>Us</span></h2>
								<!-- Title Ends -->
								<hr>
								<!-- Breadcrumb Starts -->
								<ul class="breadcrumb">
									<li><a href="index.html"> home</a></li>
									<li>About</li>
								</ul>
								<!-- Breadcrumb Ends -->
							</div>
						</div>
						<!-- Section Title Ends -->
					</div>
				</div>
			</div>
		</section>
		<!-- Banner Area Starts -->
        <!-- About Section Starts -->
        <section class="about-page">
            <div class="container">
				<!-- Section Content Starts -->
                <div class="row about-content">
                    <!-- Image Starts -->
                    <div class="col-sm-12 col-md-5 col-lg-6 text-center">
                        <img id="about-us" class="img-responsive img-about-us" src="images/abo.png" alt="about us">
                    </div>
                    <!-- Image Ends -->
                    <!-- Content Starts -->
                    <div class="col-sm-12 col-md-7 col-lg-6">
						<div class="feature-about">
							<h3 class="title-about">What We Do</h3>
							<p>A place for everyone who wants to simply buy and sell Bitcoins. Deposit funds using your Visa/MasterCard or bank transfer. Instant buy/sell of Bitcoins at fair price is guaranteed. Nothing extra. Join over 700,000 users from all over the world satisfied with our services.</p>
						</div>
						<div class="feature-about">
							<h3 class="title-about risk-title">  Who We Are</h3>
							<p>We offer all the services required to establish a successful brokerage firm. Our teams—including marketing, design, and development—possess the latest knowledge of current technologies. Below is a brief overview of the various indicators that showcase our expertise.</p>
						</div>
						<a class="btn btn-primary btn-services" href="#">Start Now</a>
                    </div>
                    <!-- Content Ends -->
					
                </div>
                <!-- Section Content Ends -->
			</div><!--/ Content row end -->
        </section>
        <!-- About Section Ends -->
		<!-- Facts Section Starts -->
    <%--    <section class="facts">
			<!-- Container Starts -->
			<div class="container">
				<!-- Fact Badges Starts -->
				<div class="row text-center facts-content">
					<div class="text-center heading-facts">
						<h2>Bayya<span> numbers</span></h2>
						<p>leading cryptocurrency exchange since day one of Bitcoin distribution</p>
					</div>
					<!-- Fact Badge Item Starts -->
					<div class="col-xs-12 col-md-3 col-sm-6 fact">
						<h3>$77.45B</h3>
						<h4>market cap</h4>
					</div>
					<!-- Fact Badge Item Ends -->
					<!-- Fact Badge Item Starts -->
					<div class="col-xs-12 col-md-3 col-sm-6 fact fact-clear">
						<h3>165k</h3>
						<h4>daily transactions</h4>
					</div>
					<!-- Fact Badge Item Ends -->
					<!-- Fact Badge Item Starts -->
					<div class="col-xs-12 col-md-3 col-sm-6 fact">
						<h3>1726</h3>
						<h4>active accounts</h4>
					</div>
					<!-- Fact Badge Item Ends -->
					<!-- Fact Badge Item Starts -->
					<div class="col-xs-12 col-md-3 col-sm-6">
						<h3>17</h3>
						<h4>years on the market</h4>
					</div>
					<!-- Fact Badge Item Ends -->
					<div class="col-xs-12 buttons">
						<a class="btn btn-primary btn-pricing" href="register.html">See pricing</a>
						<span class="or"> or </span>
						<a class="btn btn-primary btn-register" href="register.html">Register Now</a>
					</div>
				</div>
				<!-- Fact Badges Ends -->
			</div>
			<!-- Container Ends -->
        </section>--%>
        <!-- facts Section Ends -->
        <!-- Team Section Starts -->
        <section class="team">
            <div class="container">
                <!-- Section Title Starts -->
                <div class="row text-center">
                    <h2 class="title-head">our <span>Teams</span></h2>
                    <div class="title-head-subtitle">
                        <p> Trading has always been a passion of mine, but it wasn't until I honed my strategy and adopted effective risk management practices.</p>
                    </div>
                </div>
                <!-- Section Title Ends -->
                <!-- Team Members Starts -->
                <div class="row team-content team-members">
                    <!-- Team Member Starts -->
                    <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                        <div class="team-member">
                            <!-- Team Member Picture Starts -->
                            <img src="images/member1.jpg" class="img-responsive" alt="team member">
                            <!-- Team Member Picture Ends -->
                            <!-- Team Member Details Starts -->
                            <div class="team-member-caption social-icons">
                                <h4>Maryana Mori</h4>
                                <p>Ceo Founder</p>
                                <ul class="list list-inline social">
                                    <li>
                                        <a href="#" class="fa fa-facebook"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fa fa-twitter"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fa fa-google-plus"></a>
                                    </li>
                                </ul>
                            </div>
                            <!-- Team Member Details Starts -->
                        </div>
                    </div>
                    <!-- Team Member Ends -->
                    <!-- Team Member Starts -->
                    <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                        <div class="team-member">
                            <!-- Team Member Picture Starts -->
                            <img src="images/member2.jpg" class="img-responsive" alt="team member">
                            <!-- Team Member Picture Ends -->
                            <!-- Team Member Details Starts -->
                            <div class="team-member-caption social-icons">
                                <h4>Marco Verratti</h4>
                                <p>Director</p>
                                <ul class="list list-inline social">
                                    <li>
                                        <a href="#" class="fa fa-facebook"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fa fa-twitter"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fa fa-google-plus"></a>
                                    </li>
                                </ul>
                            </div>
                            <!-- Team Member Details Ends -->
                        </div>
                    </div>
                    <!-- Team Member Ends -->
                    <!-- Team Member Starts -->
                    <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                        <!-- Team Member-->
                        <div class="team-member">
                            <!-- Team Member Picture Starts -->
                            <img src="images/member3.jpg" class="img-responsive" alt="team member">
                            <!-- Team Member Picture Ends -->
                            <!-- Team Member Details Starts -->
                            <div class="team-member-caption social-icons">
                                <h4>Emilia Bella</h4>
                                <p>Bitcoin Consultant</p>
                                <ul class="list list-inline social">
                                    <li>
                                        <a href="#" class="fa fa-facebook"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fa fa-twitter"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fa fa-google-plus"></a>
                                    </li>
                                </ul>
                            </div>
                            <!-- Team Member Details Ends -->
                        </div>
                    </div>
                    <!-- Team Member Ends -->
                    <!-- Team Member Starts -->
                    <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                        <div class="team-member">
                            <!-- Team Member Picture Starts -->
                            <img src="images/member4.jpg" class="img-responsive" alt="team member">
                            <!-- Team Member Picture Ends -->
                            <!-- Team Member Details Starts -->
                            <div class="team-member-caption social-icons">
                                <h4>Antonio Conte</h4>
                                <p>Bitcoin Developer</p>
                                <ul class="list list-inline social">
                                    <li>
                                        <a href="#" class="fa fa-facebook"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fa fa-twitter"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fa fa-google-plus"></a>
                                    </li>
                                </ul>
                            </div>
                            <!-- Team Member Details Ends -->
                        </div>
                    </div>
                    <!-- Team Member Ends -->
                </div>
                <!-- Team Members Ends -->
            </div>
        </section>
        <!-- Team Section Ends -->
      
</asp:Content>

