<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ss.aspx.cs" Inherits="fxmarkets.ss" %>
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
                            <h2 class="title-head">Social Media <span>Marketing</span></h2>
                            <!-- Title Ends -->
                            <hr>
                            <ul class="breadcrumb">
                                <li><a href="home.aspx">Home</a></li>
                                <li>Social Media Marketing</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <style>
        .grey-label-header {
            display: flex;
            align-items: center;
            justify-content: space-between;
            color: #fff;
            padding: 20px;
            border-radius: 5px;
            overflow: hidden;
            background-color: #333; /* Background color adjustment */
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
            color: #fff;
        }

        .header-image {
            max-width: 25%; /* Ensure the image doesn't exceed its container */
            height: auto; /* Maintain aspect ratio */
            flex-shrink: 0; /* Prevent the image from shrinking more than its intrinsic size */
            border-radius: 10px; /* Rounded corners */
        }

        @media (max-width: 768px) {
            .grey-label-header {
                flex-direction: column;
                align-items: flex-start;
                padding: 10px; /* Adjust padding for smaller screens */
            }

            .header-image {
                max-width: 100%; /* Full width on smaller screens */
                margin-top: 10px;
            }
        }

        .pricing-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center; /* Center align pricing tables */
            margin-top: 20px;
        }

        .pricing-list {
            display: flex;
            flex-wrap: wrap;
            padding: 0;
            margin: 0;
            list-style: none;
            width: 100%;
        }

        .pricing-list > li {
            display: flex;
            flex-direction: column;
            justify-content: stretch;
            padding: 0 15px;
            box-sizing: border-box;
            margin-bottom: 20px; /* Space between pricing tables */
        }

        .pricing-wrapper {
            display: flex;
            flex-direction: column;
            height: 100%;
            background: #fff; /* Pricing table background */
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Optional: Box shadow for pricing tables */
            overflow: hidden;
        }

        .pricing-header {
            flex: 1;
            padding: 20px;
            text-align: center;
            border-bottom: 1px solid #ddd; /* Border bottom for separation */
        }

        .pricing-header h2 {
            margin-top: 0;
            margin-bottom: 10px;
            font-size: 24px;
        }

        .pricing-header p {
            margin: 0;
            font-size: 14px;
            color: #666;
        }

        .pricing-header img {
            max-width: 100px;
            height: auto;
            margin-bottom: 10px;
        }
    </style>

    <div class="grey-label-header">
        <div class="header-content">
            <h2 style="color: white;">Social Media Marketing</h2>
            <p>Social media marketing is a complex strategy that starts with setting clear goals, understanding your target audience, and crafting engaging content that resonates with them. Maintaining consistent branding and messaging across different platforms is essential for building trust and credibility. Actively interacting with your audience by responding to comments, messages, and mentions helps establish meaningful connections and cultivate a loyal community around your brand. Utilizing paid advertising options can help you reach a broader audience and target specific demographics with customized messages.</p>
            <p>Social media marketing is a powerful approach for businesses to connect with and engage their target audience on various social media platforms. It involves creating and sharing content, interacting with followers, and running targeted ad campaigns to achieve specific marketing objectives.</p>
            <p>By continuously monitoring and analyzing key performance metrics, businesses can gain valuable insights into the effectiveness of their social media efforts and make data-driven decisions to optimize future campaigns. Ultimately, social media marketing is a dynamic tool that enables businesses to connect with their audience, drive engagement, and achieve their marketing goals in an ever-changing digital landscape.</p>
        </div>
        <img class="header-image" src="images/smm.png" alt="Social Media Marketing Image">
    </div>

    <section class="pricing">
        <div class="container">
            <div class="row pricing-tables-content pricing-page">
                <div class="pricing-container">
                    <!-- Pricing Tables Starts -->
                    <ul class="pricing-list">
                        <li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #1 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>Twitter</h2>
                                        <img src="images/s1.png" alt="Twitter Logo">
                                        <p>Twitter is a platform designed for real-time updates, news, and conversations. It's an excellent choice for businesses to share timely announcements, interact with their audience through tweets and replies, and engage in trending topics using hashtags.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #1 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #2 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>LinkedIn</h2>
                                        <img src="images/s2.png" alt="LinkedIn Logo">
                                        <p>As a professional networking platform, LinkedIn is particularly beneficial for B2B businesses, recruiters, and professionals. It provides features like Company Pages, LinkedIn Publishing, and LinkedIn Ads, which are useful for enhancing brand visibility, establishing thought leadership, and acquiring talent.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #2 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #3 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>Instagram</h2>
                                        <img src="images/insta.png" alt="Instagram Logo">
                                        <p>Instagram, known for its visual appeal, is perfect for businesses that can highlight their products or services through high-quality images and videos. The platform's features, such as Stories, IGTV, Reels, and Shopping, make it versatile for brand promotion and e-commerce activities.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #3 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #4 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>Facebook</h2>
                                        <img src="images/s4.png" alt="Facebook Logo">
                                        <p>With over 2 billion active users, Facebook offers extensive audience reach. It supports a variety of content formats, including text posts, images, videos, and live streams. Businesses can create pages, participate in groups, run advertisements, and use Messenger for customer service interactions.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #4 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #5 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>YouTube</h2>
                                        <img src="images/s5.png" alt="YouTube Logo">
                                        <p>As the largest video-sharing site, YouTube is ideal for businesses looking to produce and share video content, like tutorials, product demos, vlogs, and advertisements. It provides opportunities for organic growth and advertising through YouTube Ads.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #5 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #6 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>Snapchat</h2>
                                        <img src="images/s6.png" alt="Snapchat Logo">
                                        <p>Favored by younger audiences, Snapchat is known for its ephemeral content and creative tools such as AR filters and lenses. Businesses can leverage Snapchat for behind-the-scenes content, influencer partnerships, and targeted advertising.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #6 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #7 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>Pinterest</h2>
                                        <img src="images/s10.png" alt="Pinterest Logo">
                                        <p>Pinterest serves as a visual discovery platform where users can find and save inspiration and ideas by organizing images (Pins) into themed boards. Businesses can use Pinterest to showcase products, drive website traffic, and reach users during the early stages of their buying journey.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #7 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #8 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>WhatsApp</h2>
                                        <img src="images/s8.png" alt="WhatsApp Logo">
                                        <p>WhatsApp, a messaging app with over 2 billion users globally, allows businesses to use WhatsApp Business for customer support, notifications, and personalized communication. Features like chatbots and broadcast lists enhance its utility for business communications.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #8 Ends -->
                            </ul>
                        </li>
                        <li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                            <ul class="pricing-wrapper">
                                <!-- Pricing Table #9 Starts -->
                                <li>
                                    <header class="pricing-header">
                                        <h2>Telegram</h2>
                                        <img src="images/s9.png" alt="Telegram Logo">
                                        <p>Telegram, known for its focus on privacy and security, offers cloud-based instant messaging and voice-over-IP services. It includes features like end-to-end encryption for secret chats, self-destructing messages, and the ability to create channels and groups, making it a secure choice for business communication.</p>
                                    </header>
                                </li>
                                <!-- Pricing Table #9 Ends -->
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
