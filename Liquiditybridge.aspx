<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Liquiditybridge.aspx.cs" Inherits="fxmarkets.Liquiditybridge" %>
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
                            <h2 class="title-head">Liquidity   <span>Bridge</span></h2>
                            <!-- Title Ends -->
                            <hr>
                            <!-- Breadcrumb Starts -->
                            <ul class="breadcrumb">
                                <li><a href="home.aspx">home</a></li>
                                <li>Liquidity Bridge</li>
                            </ul>
                            <!-- Breadcrumb Ends -->
                        </div>
                    </div>
                    <!-- Section Title Ends -->
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
     <div class="grey-label-header">
     <div class="header-content">
         <h2 style="color: #ffffff;">Liquidity Bridge</h2>
 <p>Liquidity bridges are software solutions designed to connect trading platforms (specifically 4 and 5) to external liquidity providers or pools. They enable brokers to access liquidity from various sources such as banks, financial institutions, and other providers, enhancing their ability to offer competitive pricing and execution to clients.</p>
 <p>
     The liquidity bridge acts as an interface between the broker's server and the liquidity provider's systems. It facilitates real-time transmission of trade orders, price quotes, and other trading information, enabling brokers to aggregate liquidity, manage risk effectively, and improve trading conditions.
 </p>
 <h2 style="color: #ffffff;">Enhancing Broker Services</h2>
 <p>Using a liquidity bridge enhances the trading experience by providing:</p>
 <ul>
     <li>Access to deeper liquidity pools.</li>
     <li>Tighter spreads and faster execution.</li>
     <li>Potentially lower trading costs.</li>
     <li>Expanded range of tradable financial instruments like Forex, CFDs, and commodities.</li>
 </ul>
     </div>
     <img class="header-image" src="images/l1.png" alt="Image Description">
 </div>
</asp:Content>
