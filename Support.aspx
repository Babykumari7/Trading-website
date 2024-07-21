<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Support.aspx.cs" Inherits="fxmarkets.Support" %>
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
                            <h2 class="title-head">Anytime <span>Support</span></h2>
                            <!-- Title Ends -->
                            <hr>
                            <!-- Breadcrumb Starts -->
                            <ul class="breadcrumb">
                                <li><a href="home.aspx">Home</a></li>
                                <li>Anytime Support</li>
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
                       <h2 style="color: white;">24/7 Support from Our Team</h2>

                        <p>Outsourced support services offer businesses external assistance for customer service, technical support, and administrative tasks. These services are cost-effective, flexible, and scalable, enabling companies to concentrate on their core activities while ensuring high-quality support for their customers. By outsourcing, businesses gain access to specialized expertise and resources, which enhances overall efficiency and productivity.</p>
                        <p>Our outsourced support services provide businesses with external assistance in customer service, technical support, and administrative tasks. These services are designed to be cost-effective, flexible, and scalable, allowing companies to focus on their core activities while ensuring their customers receive high-quality support.</p>
                        <p>By partnering with us, businesses gain access to specialized expertise and resources that enhance efficiency and productivity. Our support solutions help improve overall operational performance, enabling companies to achieve their goals more effectively.</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <img class="header-image img-fluid" src="images/sr.png" alt="Image Description">
                </div>
            </div>
        </div>
    </div>

     
    <style>
        /* Custom CSS for this page */
        .grey-label-header {
           
            padding: 60px 0; /* Adjust padding as per your design */
            color: #fff; /* Text color */
        }

        .header-content h2 {
            font-size: 28px; /* Adjust font size as per your design */
            margin-bottom: 20px; /* Adjust spacing as per your design */
        }

        .header-content p {
            font-size: 16px; /* Adjust font size as per your design */
            line-height: 1.6; /* Adjust line height as per your design */
        }

        .header-image {
            max-width: 100%; /* Ensure image responsiveness */
            height: auto; /* Maintain aspect ratio */
        }

        @media (max-width: 992px) {
            .grey-label-header {
                padding: 40px 0; /* Adjust padding for smaller screens */
            }
        }

        @media (max-width: 768px) {
            .grey-label-header {
                text-align: center; /* Center align content on smaller screens */
            }

            .header-content {
                margin-bottom: 30px; /* Adjust margin as per your design */
            }

            .header-image {
                max-width: 100%; /* Full width image on smaller screens */
            }
        }
    </style>
</asp:Content>


