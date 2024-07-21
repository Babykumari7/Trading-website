<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ExchangeSolutions.aspx.cs" Inherits="fxmarkets.ExchangeSolutions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

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
            max-width: 100%; /* Ensure the image resizes fluidly */
            height: auto; /* Maintain aspect ratio */
            flex-shrink: 0; /* Prevent the image from shrinking more than its intrinsic size */
        }

        @media (max-width: 768px) {
            .grey-label-header {
                flex-direction: column;
                align-items: flex-start;
            }

            .header-image {
                max-width: 100%; /* Adjust as needed for smaller screens */
                margin-top: 10px;
            }
        }

        .pricing-container {
            display: flex;
            flex-wrap: wrap;
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
            }

        .pricing-wrapper {
            display: flex;
            flex-direction: column;
            height: 100%;
        }

        .pricing-header {
            flex: 1;
            padding: 20px;
            border: 1px solid #ccc; /* Adjust border color */
            border-radius: 5px;
            text-align: center;
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
    </style>
     <section class="banner-area">
     <div class="banner-overlay">
         <div class="banner-text text-center">
             <div class="container">
                 <!-- Section Title Starts -->
                 <div class="row text-center">
                     <div class="col-xs-12">
                         <!-- Title Starts -->
                         <h2 class="title-head">Exchange   <span>Solution</span></h2>
                         <!-- Title Ends -->
                         <hr>
                         <!-- Breadcrumb Starts -->
                         <ul class="breadcrumb">
                             <li><a href="home.aspx">home</a></li>
                             <li>Exchange  Solution</li>
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
        <div class="header-content">
            <h2 style="color: #ffffff;">Exchange Solutions</h2>
            <p>Exchange solutions are platforms or systems that facilitate the trading of goods, services, or assets between parties. They provide efficient and secure environments for buyers and sellers to interact, negotiate, and complete transactions, thereby stimulating economic activity.</p>
            <p>
                Function: These solutions serve as intermediaries, enabling seamless exchange processes by:
            </p>

            <ul>
                <li>Providing a platform for listing and showcasing goods, services, or assets.</li>
                <li>Facilitating communication and negotiation between buyers and sellers.</li>
                <li>Ensuring transaction security and reliability through robust systems and protocols.</li>
            </ul>
            <h2 style="color: #ffffff;">Fostering Economic Activity</h2>
            <p>Exchange solutions contribute to economic growth by:</p>
            <ul>
                <li>Promoting trade and commerce across various sectors.</li>
                <li>Enhancing market efficiency through transparent pricing and competition.</li>
                <li>Supporting diverse transactions, from retail sales to complex asset exchanges.</li>
                <li>Encouraging innovation and market participation among businesses and individuals.</li>
            </ul>
        </div>
        <img class="header-image" src="images/e1.png" alt="Image Description">
    </div>

    <div class="grey-label-header" style="display: flex; align-items: center; padding: 20px; border-radius: 10px;">
        <img class="header-image" src="images/e2.png" alt="Client Portal Image">
        <div class="header-content" style="color: #ffffff;">
            <h2 style="color: #ffffff;">Exchange Suite Components</h2>
            <p>An exchange suite typically includes:</p>
            <ul>
                <li>Order Management System (OMS): Manages the entire lifecycle of orders from initiation through execution, ensuring seamless transaction processing.</li>
                <li>Liquidity Management: Maintains adequate liquidity levels to support ongoing trading activities, optimizing market efficiency.</li>
                <li>Market Data Solution: Provides real-time and historical data on asset prices, trading volumes, and other relevant market information, facilitating informed decision-making.</li>
                <li>Compliance Solutions: Ensures adherence to regulatory requirements and compliance standards, safeguarding the integrity of transactions and user data.</li>
                <li>User Interfaces: Offers intuitive interfaces tailored for traders, brokers, and administrators to interact efficiently with the exchange platform.</li>
                <li>Scalability: Designed to handle high transaction volumes and user traffic without performance degradation, ensuring smooth operations during peak periods.</li>
                <li>Integration Capabilities: Supports seamless integration with third-party services, APIs, and trading tools to enhance functionality and user experience.</li>
            </ul>
        </div>
    </div>

    

</asp:Content>