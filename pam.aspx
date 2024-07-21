<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="pam.aspx.cs" Inherits="fxmarkets.pam" %>
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
                            <h2 class="title-head">PAMM <span>/ MAM</span></h2>
                            <!-- Title Ends -->
                            <hr>
                            <!-- Breadcrumb Starts -->
                            <ul class="breadcrumb">
                                <li><a href="home.aspx">HOME</a></li>
                                <li>PAMM / MAM</li>
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
        }

        @media (max-width: 768px) {
            .grey-label-header {
                flex-direction: column;
                align-items: flex-start;
            }

            .header-image {
                max-width: 100%; /* Adjust to your layout needs */
                margin-top: 10px;
            }
        }
    </style>

    <div class="grey-label-header">
        <div class="header-content">
            <h2 style="color: #ffffff;">Introducing PAMM / MAM: Advanced Multi-Account Trading Technology</h2>
            <p>OpenForexBroker is committed to delivering exceptional, integrated solutions aimed at providing clients with the best possible experience. We are thrilled to unveil the Multi-Account Trader (MAT), also known as PAMM / MAM, as a groundbreaking innovation in the Forex market. This system represents a pioneering allocation tool integrated directly within our platform, designed specifically for brokerages. MAT empowers Professional Traders and Money Managers with a seamless solution to efficiently manage multiple trading accounts simultaneously, enhancing operational efficiency and client satisfaction.</p>
            <p>The MAT system underscores our dedication to innovation and excellence in Forex trading solutions. By integrating MAT into our platform, OpenForexBroker enables brokerages to offer advanced capabilities to their traders and managers, fostering greater flexibility and control in their trading strategies. MAT stands out as the first and only allocation tool of its kind integrated within our platform, reflecting our commitment to pushing the boundaries of technology to meet the evolving needs of the Forex market.</p>
        </div>
        <img class="header-image" src="images/p1.png" alt="Image Description">
    </div>
    <br />

    <!-- Benefits Section -->
    <div class="grey-label-header" style="display: flex; align-items: center; padding: 20px; border-radius: 10px;">
        <img class="header-image" src="images/p2.png" alt="Benefits Image" style="width: 40%; height: auto; margin-right: 20px; border-radius: 10px;">
        <div class="header-content" style="color: #ffffff;">
            <h2 style="color: #ffffff;">Exploring PAMM (Percent Allocation Money Management)</h2>
            <p>PAMM, short for Percent Allocation Management Module, also referred to as Percent Allocation Money Management, is a software application widely utilized by forex brokers. It enables clients to allocate funds to a specific trader who manages one or multiple accounts based on a limited power of attorney. This innovative solution allows traders to manage an unlimited number of accounts simultaneously on a single trading platform. Each managed account within a PAMM system has its own allocation ratio, determined by the size of the deposit, facilitating flexible and efficient fund management.</p>
            <p>PAMM, or Percent Allocation Management Module, serves as a pivotal software tool in the forex industry, facilitating efficient fund management for both traders and investors. This system allows investors to allocate funds to skilled traders, known as Money Managers, who execute trades on their behalf. The allocation of funds is based on a predetermined ratio, typically determined by the size of the investor's deposit in relation to the total pool. PAMM systems provide transparency and control, allowing investors to monitor the performance of Money Managers in real-time and adjust allocations as needed. This innovative approach not only enhances accessibility to forex trading but also promotes diversified investment strategies and potential returns for participants in the financial markets.</p>
        </div>
    </div>

    <div class="custom-container">
        <div class="content-area">
            <h2 style="color: #ffffff; font-size: 2.5em; text-align: center; margin-top: 20px;">Are you interested in witnessing our products in action?</h2>
            <p style="color: #ffffff;">Request a Demo of our Services, and we will demonstrate everything operating in a live environment, including a Live Test Account for you to explore our services firsthand. We offer a wide range of Forex technology solutions, backed by our team's extensive expertise in financial markets and technology. What truly sets us apart is our steadfast dedication to delivering exceptional service through our innovative offerings.</p>
        </div>
    </div>
    <br />
</asp:Content>
