<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="fxmarkets.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="main-slide" class="carousel slide carousel-fade" data-ride="carousel">
        <!-- Indicators Starts -->
        <ol class="carousel-indicators visible-lg visible-md">
            <li data-target="#main-slide" data-slide-to="0" class="active"></li>
            <li data-target="#main-slide" data-slide-to="1"></li>
            <li data-target="#main-slide" data-slide-to="2"></li>
        </ol>
        <!-- Indicators Ends -->
        <!-- Carousel Inner Starts -->
        <div class="carousel-inner">
            <!-- Carousel Item Starts -->
            <div class="item active bg-parallax item-1">
                <div class="slider-content">
                    <div class="container">
                        <div class="slider-text text-center">
                            <%-- <h6 class="slide-title">Launch Your Forex Brokerage in Just 1 Hour</h6>--%>
                            <%--  <h3 class="slide-title"><span>Secure</span> and <span>Easy Way</span><br/> To Bitcoin</h3>--%>
                            <h1 style="color: #ffffff; font-size: 2.5em; text-align: center; margin-top: 20px;">Launch Your Forex Brokerage in Just 1 Hour</h1>
                            <p style="color: #ffffff; font-size: 1.4   em; line-height: 1.5; margin: 20px auto; max-width: 800px; text-align: center;">
                                A comprehensive solution designed to help you start your forex brokerage business quickly and affordably, providing access to trading platforms at a low cost.
                            </p>
                            <h3 style="color: #ffffff; font-size: 2em; text-align: center; margin-bottom: 20px;">Become a Forex Broker in 2024 | Your Pathway to Forex Brokerage Success!
                            </h3>

                            <p>
                                <a href="about.html" class="slider btn btn-primary">Learn more</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <style>
                </style>
            <!-- Carousel Item Ends -->
            <!-- Carousel Item Starts -->
            <div class="item bg-parallax item-2">
                <div class="slider-content">
                    <div class="col-md-12">
                        <div class="container">
                            <div class="slider-text text-center">
                                <h3 class="slide-title"><span>Forex</span> Trading
                                    <br />
                                    You can <span>Trust</span> </h3>
                                <p>
                                    <a href="pricing.html" class="slider btn btn-primary">Register Now</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Carousel Item Ends -->
        </div>
        <!-- Carousel Inner Ends -->
        <!-- Carousel Controlers Starts -->
        <a class="left carousel-control" href="index.html#main-slide" data-slide="prev">
            <span><i class="fa fa-angle-left"></i></span>
        </a>
        <a class="right carousel-control" href="index.html#main-slide" data-slide="next">
            <span><i class="fa fa-angle-right"></i></span>
        </a>
        <!-- Carousel Controlers Ends -->
    </div>
    <!-- Slider Ends -->
    <!-- Features Section Starts -->
    <section class="features">
        <div class="container">
            <div class="row features-row">
                <!-- Feature Box Starts -->
                <div class="feature-box col-md-4 col-sm-12">
                    <span class="feature-icon">
                        <img id="download-bitcoin" src="images/download-bitcoin.png" alt="download bitcoin">
                    </span>
                    <div class="feature-box-content">
                        <h3>Download Bitcoin Wallet</h3>
                        <p>Get it on PC or Mobile to create, send and receive bitcoins.</p>
                    </div>
                </div>
                <!-- Feature Box Ends -->
                <!-- Feature Box Starts -->
                <div class="feature-box two col-md-4 col-sm-12">
                    <span class="feature-icon">
                        <img id="add-bitcoins" src="images/add-bitcoins.png" alt="add bitcoins">
                    </span>
                    <div class="feature-box-content">
                        <h3>Add coins to your Wallet</h3>
                        <p>Add bitcoins you’ve created or exchanged via credit card.</p>
                    </div>
                </div>
                <!-- Feature Box Ends -->
                <!-- Feature Box Starts -->
                <div class="feature-box three col-md-4 col-sm-12">
                    <span class="feature-icon">
                        <img id="buy-sell-bitcoins" src="images/buy-sell-bitcoins.png" alt="buy and sell bitcoins">
                    </span>
                    <div class="feature-box-content">
                        <h3>Buy/Sell with Wallet</h3>
                        <p>Enter receiver's address, specify the amount and send.</p>
                    </div>
                </div>
                <!-- Feature Box Ends -->
            </div>
        </div>
    </section>
    <!-- Features Section Ends -->
    <!-- About Section Starts -->
    <section class="about-us">
       <div class="container">
           <!-- Section Title Starts -->
           <div class="row text-center">
               <h2 class="title-head">About <span>Us</span></h2>
               <div class="title-head-subtitle">
                   <p>a commercial website that lists wallets, exchanges and other bitcoin related info</p>
               </div>
           </div>
           <!-- Section Title Ends -->
           <!-- Section Content Starts -->
           <div class="row about-content">
               <!-- Image Starts -->
               <div class="col-sm-12 col-md-5 col-lg-6 text-center">
                   <img id="about-us" class="img-responsive img-about-us" src="images/about-us.png" alt="about us">
               </div>
               <!-- Image Ends -->
               <!-- Content Starts -->
               <div class="col-sm-12 col-md-7 col-lg-6">
                   <h3 class="title-about"> What WE ARE ?</h3>
                   <p class="about-text">A place for everyone who wants to simply buy and sell Bitcoins. Deposit funds using your Visa/MasterCard or bank transfer. Instant buy/sell of Bitcoins at fair price is guaranteed. Nothing extra. Join over 700,000 users from all over the world satisfied with our services.</p>
                   <ul class="nav nav-tabs">
                       <li class="active"><a data-toggle="tab" href="#menu1">Our Mission</a></li>
                       <li><a data-toggle="tab" href="#menu2">Our advantages</a></li>
                       <li><a data-toggle="tab" href="#menu3">Our guarantees</a></li>
                   </ul>
                   <div class="tab-content">
                       <div id="menu1" class="tab-pane fade in active">
                           <p>Forex is based on a protocol known as the blockchain, which allows to create, transfer and verify ultra-secure financial data without interference of third parties.</p>
                       </div>
                       <div id="menu2" class="tab-pane fade">
                           <p>Our mission as an official partner of Bitcoin Foundation is to help you enter and better understand the world of #1 cryptocurrency and avoid any issues you may encounter.</p>
                       </div>
                       <div id="menu3" class="tab-pane fade">
                           <p>We are here because we are passionate about open, transparent markets and aim to be a major driving force in widespread adoption, we are the first and the best in cryptocurrency. </p>
                       </div>
                   </div>
                   <a class="btn btn-primary" href="about.aspx">Read More</a>
               </div>
               <!-- Content Ends -->
           </div>
           <!-- Section Content Ends -->
       </div>
   </section>



    <!--graylevel-->
    <style>
        .custom-container {
            display: flex;
            align-items: center;
            border: 1px solid #ccc;
            padding: 20px;
            margin-bottom: 20px;
            background-image: url('path/to/background/image.jpg');
            background-size: cover;
            background-position: center;
            color: #ffffff; /* Text color for better contrast with background */
        }

        .image-area {
            flex: 0 0 auto;
            margin-right: 20px;
        }

            .image-area img {
                max-width: 100%;
                height: auto;
                display: block; /* Ensures image behaves correctly within flex container */
            }

        .content-area {
            flex: 1 1 auto;
        }

            .content-area h2 {
                font-size: 2.5em;
                text-align: center;
                margin-top: 20px;
                /* Additional styles can be added here */
            }

            .content-area p {
                font-size: 16px;
                line-height: 1.6;
            }

            .content-area ul {
                padding-left: 20px;
            }

                .content-area ul li {
                    margin-bottom: 10px;
                }

        .custom-container {
            display: flex;
            background-image: url('images/backbull.png'); /* Replace with your background image path */
            background-size: cover;
            background-position: center;
            padding: 20px; /* Adjust padding as needed */
        }

        .image-area {
            flex: 1;
            margin-right: 20px; /* Adjust spacing between image and content */
        }

            .image-area img {
                width: 100%;
                height: auto;
            }

        .content-area {
            flex: 2;
            color: #fff; /* Example text color */
        }
    </style>
    <div class="custom-container">
        <div class="image-area">
            <img src="images/w.png" alt="Image Description">
        </div>
        <div class="content-area">
            <h2 style="color: #ffffff; font-size: 2.5em; text-align: center; margin-top: 20px;">Why Choose Grey Label for Your Broker CRM?</h2>
            <p style="color: #ffffff;">Unlock the potential of our cloud-based CRM tailored for brokers. At Grey Label, we've developed a highly customizable Forex CRM designed to streamline essential broker functions, including:</p>
            <ul>
                <li><strong>Rapid Deployment:</strong> Go live within 24 hours, ensuring minimal downtime and maximum efficiency.</li>
                <li><strong>Competitive Pricing:</strong> Benefit from our flexible pricing models tailored to your specific requirements, ensuring cost-effectiveness without compromising on quality.</li>
                <li><strong>Comprehensive Solutions:</strong> Our turnkey solutions encompass everything from trading platforms to CRM integration and bespoke website design, providing a seamless experience.</li>
                <li><strong>Personalized Service:</strong> Experience unparalleled support from industry experts dedicated to understanding and fulfilling your unique business needs.</li>
                <li><strong>Tailored Solutions:</strong> We collaborate closely with each client to deliver bespoke solutions that align perfectly with your operational goals and challenges.</li>
                <li><strong>Revenue Optimization:</strong> Customize spreads, swaps, and commissions to enhance profitability and stay competitive in the market.</li>
            </ul>
            <p>
                <a href="about.html" class="slider btn btn-primary">Contact  Now</a>
            </p>
        </div>
    </div>

    <div class="custom-container">

        <div class="content-area">
            <h2 style="color: #ffffff; font-size: 2.5em; text-align: center; margin-top: 20px;">Forex Broker Solutions</h2>
            <p style="color: #ffffff;">Discover our Grey Label turnkey solution, a comprehensive package designed to effortlessly launch and manage your forex brokerage business. Our solution includes everything you need to streamline setup, minimize time to market, and ensure your success in the competitive forex market.</p>
        </div>
        <div class="image-area">
            <img src="images/w1.png" alt="Another Image Description">
        </div>
    </div>
    <section class="image-block">
        <div class="container-fluid">
            <div class="row">
                <!-- Features Starts -->
                <div class="col-md-8 ts-padding img-block-left">
                    <div class="gap-20"></div>
                    <div class="row">
                        <!-- Feature Starts -->
                        <div class="col-sm-6 col-md-6 col-xs-12">
                            <div class="feature text-center">
                                <span class="feature-icon">
                                    <img id="strong-security" src="images/strong-security.png" alt="strong security" />
                                </span>
                                <h3 class="feature-title">Strong Security</h3>
                                <p>Protection against DDoS attacks,
                                    <br>
                                    full data encryption</p>
                            </div>
                        </div>
                        <!-- Feature Ends -->
                        <div class="gap-20-mobile"></div>
                        <!-- Feature Starts -->
                        <div class="col-sm-6 col-md-6 col-xs-12">
                            <div class="feature text-center">
                                <span class="feature-icon">
                                    <img id="world-coverage" src="images/world-coverage.png" alt="world coverage" />
                                </span>
                                <h3 class="feature-title">World Coverage</h3>
                                <p>Providing services in 99% countries<br>
                                    around all the globe</p>
                            </div>
                        </div>
                        <!-- Feature Ends -->
                    </div>
                    <div class="gap-20"></div>
                    <div class="row">
                        <!-- Feature Starts -->
                        <div class="col-sm-6 col-md-6 col-xs-12">
                            <div class="feature text-center">
                                <span class="feature-icon">
                                    <img id="payment-options" src="images/payment-options.png" alt="payment options" />
                                </span>
                                <h3 class="feature-title">Payment Options</h3>
                                <p>Popular methods: Visa, MasterCard,
                                    <br>
                                    bank transfer, cryptocurrency</p>
                            </div>
                        </div>
                        <!-- Feature Ends -->
                        <div class="gap-20-mobile"></div>
                        <!-- Feature Starts -->
                        <div class="col-sm-6 col-md-6 col-xs-12">
                            <div class="feature text-center">
                                <span class="feature-icon">
                                    <img id="mobile-app" src="images/mobile-app.png" alt="mobile app" />
                                </span>
                                <h3 class="feature-title">Mobile App</h3>
                                <p>Trading via our Mobile App, Available<br>
                                    in Play Store & App Store</p>
                            </div>
                        </div>
                        <!-- Feature Ends -->
                    </div>
                    <div class="gap-20"></div>
                    <div class="row">
                        <!-- Feature Starts -->
                        <div class="col-sm-6 col-md-6 col-xs-12">
                            <div class="feature text-center">
                                <span class="feature-icon">
                                    <img id="cost-efficiency" src="images/cost-efficiency.png" alt="cost efficiency" />
                                </span>
                                <h3 class="feature-title">Cost efficiency</h3>
                                <p>Reasonable trading fees for takers<br>
                                    and all market makers</p>
                            </div>
                        </div>
                        <!-- Feature Ends -->
                        <div class="gap-20-mobile"></div>
                        <!-- Feature Starts -->
                        <div class="col-sm-6 col-md-6 col-xs-12">
                            <div class="feature text-center">
                                <span class="feature-icon">
                                    <img id="high-liquidity" src="images/high-liquidity.png" alt="high liquidity" />
                                </span>
                                <h3 class="feature-title">High Liquidity</h3>
                                <p>Fast access to high liquidity orderbook<br>
                                    for top currency pairs</p>
                            </div>
                        </div>
                        <!-- Feature Ends -->
                    </div>
                </div>
                <!-- Features Ends -->
                <!-- Video Starts -->
                <div class="col-md-4 ts-padding bg-image-1">
                    <div>
                        <div class="text-center">
                            <a class="button-video mfp-youtube" href="#"></a>
                        </div>
                    </div>
                </div>
                <!-- Video Ends -->
            </div>
        </div>
    </section>
    <br />
    <style>
        .grey-label-header {
            display: flex;
            align-items: center;
            justify-content: space-between;
           
            color: #fff;
            padding: 20px;
            border-radius: 5px;
            overflow: hidden; /* Ensures the container doesn't overflow with the image */
        }

        .header-content {
            flex: 1;
            padding-right: 20px;
        }

            .header-content h2 {
                margin-bottom: 10px;
                font-size: 24px;
            }

            .header-content p {
                font-size: 16px;
                line-height: 1.6;
            }

        .header-image {
            max-width: 25%; /* Ensure the image doesn't exceed its container */
            height: auto; /* Maintain aspect ratio */
            flex-shrink: 0; /* Prevent the image from shrinking more than its intrinsic size */
        }

        @media (max-width: 768px) {
            .grey-label-header {
                flex-direction: column;
                align-items: flex-start;
            }

            .header-image {
                max-width: 20%;
                margin-top: 10px;
            }
        }
    </style>

    <div class="grey-label-header">
        <div class="header-content">
            <h2 style="color: #ffffff;">Launch Your Forex Brokerage Affordably with Grey Label Solutions</h2>
            <p>Explore our cost-effective Grey Label solutions for starting your Online Forex Trading Brokerage effortlessly. Ideal for those seeking simplicity and affordability, our platforms ensure seamless integration with liquidity providers and include professional forex websites and Client Dashboards (Forex CRM) to accelerate your brokerage launch.</p>
            <p>Considering starting your Forex Brokerage affordably? Opt for a Grey Label solution. These cost-effective trading systems excel in performance. A Forex Grey Label platform, also called a generic solution, offers a great way to launch a low-cost Online Forex Trading Brokerage effortlessly.</p>
            <p>Setting up a Grey Label is simpler and more economical compared to other platforms. Connecting with liquidity providers is straightforward. Grey Label solutions provide ideal alternatives for individuals aiming to establish or expand their trading businesses.</p>
            <p>Pair it with a professional forex website and a Client Dashboard (Forex CRM) to kickstart your forex broker quickly and affordably using Grey Label Solutions.</p>
        </div>
        <img class="header-image" src="images/4.png" alt="Image Description">
    </div>
    <br />
    <section class="team">
        <div class="container">
            <!-- Section Title Starts -->
            <div class="row text-center">
                <h2 class="title-head">our <span>experts</span></h2>
                <div class="title-head-subtitle">
                    <p>A talented team of Cryptocurrency experts based in London</p>
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
                            <h4>Lina Marzouki</h4>
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
                        <!-- Team Member Details Ends -->
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
                            <p>Forex Consultant</p>
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
                            <p>Forex Developer</p>
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
    <!-- Quote and Chart Section Starts -->
    <section class="image-block2">
        <div class="container-fluid">
            <div class="row">
                <!-- Quote Starts -->
                <div class="col-md-4 img-block-quote bg-image-2">
                    <blockquote>
                        <p>Forex trading represents one of the most significant innovations in financial history. It allows individuals worldwide to exchange currencies and conduct transactions seamlessly, regardless of location or time. With Forex, traders can participate in the global financial markets, facilitating trade and investment without barriers. It heralds a new era of financial freedom and accessibility.</p>
                        <footer>
                            <img src="images/ceo.jpg" alt="ceo" />
                            <span>Marc Smith</span> - CEO</footer>
                    </blockquote>
                </div>
                <!-- Quote Ends -->
                <!-- Chart Starts -->
                <div class="col-md-8 bg-grey-chart">
                    <div class="chart-widget dark-chart chart-1">
                        <div>
                            <div class="btcwdgt-chart" data-bw-theme="dark"></div>
                        </div>
                    </div>
                    <div class="chart-widget light-chart chart-2">
                        <div>
                            <div class="btcwdgt-chart" bw-theme="light"></div>
                        </div>
                    </div>
                </div>
                <!-- Chart Ends -->
            </div>
        </div>
    </section>
    </br>

</asp:Content>
