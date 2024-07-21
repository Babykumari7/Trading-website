<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ps.aspx.cs" Inherits="fxmarkets.ps" %>
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
                            <h2 class="title-head">LANDING<span> PAGE DESIGN</span></h2>
                            <!-- Title Ends -->
                            <hr>
                            <ul class="breadcrumb">
                                <li><a href="home.aspx">home</a></li>
                                <li> LANDING PAGE DESIGN</li>
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
            /* Adjust the last value (0.8) for transparency */
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
            border-radius: 10px; /* Rounded corners */
        }

        @media (max-width: 768px) {
            .grey-label-header {
                flex-direction: column;
                align-items: flex-start;
            }

            .header-image {
                max-width: 100%; /* Full width on smaller screens */
                margin-top: 10px;
            }
        }
    </style>

    <div class="grey-label-header">
        <img class="header-image" src="images/ld.png" alt="Forex Landing Page Design Image">
        <div class="header-content" style="color: #ffffff;">
            <h2>Forex Landing Page Design</h2>
            <p>Designing an effective landing page for a Forex website involves a careful balance of creativity, user experience, and conversion optimization strategies.</p>
            <ul>
                <li>Clear Value Proposition: Clearly and prominently communicate the value of your Forex services. Users should instantly understand what you offer and why it benefits them, making the value proposition clear and compelling.</li>
                <li>Compelling Headline: Craft a catchy and concise headline that grabs attention and reinforces your value proposition. The headline should be clear and instantly engaging to draw users in.</li>
                <li>Engaging Visuals: Use high-quality images, graphics, or videos that are relevant to your Forex services. Engaging visuals help capture attention and quickly convey essential information to your visitors.</li>
                <li>Call-to-Action (CTA): Include a clear and prominent CTA button that encourages users to take the desired action, such as signing up, making a trade, or downloading a guide. The CTA should stand out and be easy to find.</li>
                <li>Minimalist Design: Maintain a clean and uncluttered design to prevent overwhelming visitors. Use white space effectively to enhance readability and focus attention on key elements of your landing page.</li>
                <li>Mobile Responsiveness: Ensure your landing page is optimized for mobile devices, as a significant portion of traffic comes from smartphones and tablets. Mobile responsiveness is crucial for providing a seamless user experience.</li>
                <li>Social Proof: Add testimonials, reviews, or logos of trusted clients and partners to build credibility and trust with your visitors. Social proof can significantly enhance the perceived reliability of your services.</li>
            </ul>
        </div>
    </div>

</asp:Content>

