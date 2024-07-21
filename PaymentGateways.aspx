<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PaymentGateways.aspx.cs" Inherits="fxmarkets.PaymentGateways" %>
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
                            <h2 class="title-head">Payment   <span>Gateways</span></h2>
                            <!-- Title Ends -->
                            <hr>
                            <!-- Breadcrumb Starts -->
                            <ul class="breadcrumb">
                                <li><a href="home.aspx">home</a></li>
                                <li>Payment Gateways</li>
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
    width: auto; /* Ensure the image scales with its container */
    max-width: 100%; /* Prevent the image from exceeding its original size */
    height: auto; /* Maintain aspect ratio */
    flex-shrink: 0; /* Prevent the image from shrinking more than its intrinsic size */
    border-radius: 10px; /* Add rounded corners */
}

@media (max-width: 768px) {
    .grey-label-header {
        flex-direction: column;
        align-items: flex-start;
    }

    .header-image {
        max-width: 100%; /* Adjusted for responsiveness */
        margin-top: 10px;
    }
}

.payment-cards img {
    margin-right: 20px; /* Adjust margin as per your design */
    padding: 5px; /* Adjust padding as per your design */
}

.payment-cards img.last {
    margin-right: 0; /* No right margin for the last image */
}

    </style>

    <div class="grey-label-header">
        <div class="header-content">
            <h2 style="color: #ffffff;">Payment Gateways</h2>
            <p>A payment gateway is a technology platform essential for facilitating secure online transactions. It acts as an intermediary, enabling merchants to authorize and process payments securely between themselves and customers. This involves handling payment information between the merchant's website or application and financial institutions like banks and credit card networks.</p>
            <p>During the application, you'll need to provide personal information, review and sign account agreements, and make any required initial deposits.</p>
            <p>Payment gateways play a vital role in e-commerce platforms by ensuring businesses can securely accept online payments. They facilitate the secure transfer of payment details among customers, merchants, and the financial institutions involved in transactions, ensuring smooth and reliable online payment processing.</p>
        </div>
        <img class="header-image" src="images/pg1.png" alt="Image Description">
    </div>

    <div class="grey-label-header">
        <img class="header-image" src="images/pg2.png" alt="Benefits Image">
        <div class="header-content">
            <h2 style="color: #ffffff;">Payment Type Overview</h2>
            <ul>
                <li>Stripe: Known for its developer-friendly APIs and customizable solutions, Stripe supports online payments, subscription billing, and mobile commerce.</li>
                <li>PayPal: Globally recognized, PayPal offers merchant and customer accounts, supporting various payment methods such as credit/debit cards and direct bank transfers.</li>
                <li>Square: Popular among small businesses, Square provides solutions for both online and in-person transactions, noted for its ease of use and comprehensive features.</li>
                <li>Authorize.Net: A longstanding player, Authorize.Net offers services like payment gateway, fraud prevention, and recurring billing.</li>
                <li>Braintree: Owned by PayPal, Braintree specializes in mobile and online payments with features like secure customer payment information storage.</li>
                <li>Adyen: A global payment company, Adyen supports businesses of all sizes with payment processing across multiple methods and currencies.</li>
                <li>2Checkout (Verifone): Now part of Verifone, 2Checkout offers a global payment gateway for online and mobile transactions, subscription billing, and international payments.</li>
            </ul>

            <div class="payment-cards">
                <img src="images/american-express.png" alt="american-express">
                <img src="images/mastercard.png" alt="mastercard">
                <img src="images/visa.png" alt="visa">
                <img src="images/paypal.png" alt="paypal">
                <img class="last" src="images/maestro.png" alt="maestro">
            </div>
        </div>
    </div>

</asp:Content>
