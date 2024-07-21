<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ws.aspx.cs" Inherits="fxmarkets.ws" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
            color: #ffffff; /* Set heading color to white */
        }

        .header-content p {
            font-size: 16px;
            line-height: 1.6;
        }

        .header-image {
            max-width: 100%; /* Ensure the image doesn't exceed its container */
            height: auto; /* Maintain aspect ratio */
            flex-shrink: 0; /* Prevent the image from shrinking more than its intrinsic size */
            border-radius: 5px; /* Optional: Add border radius for image */
        }

        @media (max-width: 768px) {
            .grey-label-header {
                flex-direction: column;
                align-items: flex-start;
            }

            .header-image {
                max-width: 100%; /* Adjust max-width for smaller screens */
                margin-top: 10px;
            }
        }
    </style>
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
                            <h2 class="title-head">Web <span>design</span></h2>
                            <!-- Title Ends -->
                            <hr>
                            <!-- Breadcrumb Starts -->
                            <ul class="breadcrumb">
                                <li><a href="home.aspx">Home</a></li>
                                <li>Web design</li>
                            </ul>
                            <!-- Breadcrumb Ends -->
                        </div>
                    </div>
                    <!-- Section Title Ends -->
                </div>
            </div>
        </div>
    </section>

    <div class="grey-label-header">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="header-content">
                        <h2>Engaging and Functional Website Design</h2>
                        <p>Our website design emphasizes simplicity and functionality, featuring clean layouts, intuitive navigation, and vibrant visuals. With a user-centric approach, it offers seamless access to services, highlighting key features and benefits while maintaining a professional and modern aesthetic.</p>
                        <p>This design prioritizes user experience, employing responsive elements for optimal viewing across all devices. The interface combines striking imagery with concise text to convey offerings effectively. Intuitive menus streamline navigation, guiding visitors to essential information and facilitating effortless interactions, ultimately enhancing engagement and satisfaction.</p>
                        <p>Moreover, our design incorporates advanced technologies to ensure fast load times and smooth performance. Each element is meticulously crafted to enhance usability and accessibility, making sure that all users, regardless of their device or technical proficiency, have a positive experience. The cohesive visual identity reflects our brand’s values and commitment to excellence, leaving a lasting impression on every visitor.</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <img class="header-image img-fluid" src="images/h.png" alt="Image Description">
                </div>
            </div>
        </div>
    </div>

    <section class="pricing">
        <div class="container">
            <div class="row pricing-tables-content pricing-page">
                <div class="pricing-container">
                    <!-- Pricing Tables Starts -->
                    <ul class="pricing-list bounce-invert">
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #1 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>User Experience (UX)</h2>
                                        <p>A well-crafted website enhances usability, resulting in increased engagement and higher conversion rates.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #1 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #2 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>Brand Identity</h2>
                                        <p>Design elements such as color schemes, typography, and imagery reinforce brand identity, leaving a lasting impression.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #2 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Yearlt Pricing Table #3 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>Navigation</h2>
                                        <p>Intuitive navigation structures simplify user journeys, making it easier for visitors to find information and complete actions.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #3 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #4 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>Mobile Responsiveness</h2>
                                        <p>Optimized designs for mobile devices ensure accessibility and usability across various screen sizes, reaching a broader audience.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #4 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #1 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>Credibility</h2>
                                        <p>Professional design builds trust and credibility, signaling reliability and competence, positively impacting business reputation.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #1 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #2 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>Conversion Optimization</h2>
                                        <p>Strategic design elements and layouts encourage desired actions like purchases or form submissions, boosting conversions.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #2 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Yearlt Pricing Table #3 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>Analytics Integration</h2>
                                        <p>Incorporating analytics tools into the design provides valuable insights into user behavior and website performance.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #3 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #4 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>Competitive Advantage</h2>
                                        <p>A visually appealing and user-friendly website sets businesses apart from competitors, attracting and retaining customers.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #4 Ends -->
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

