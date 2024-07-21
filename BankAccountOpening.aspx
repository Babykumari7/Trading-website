<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BankAccountOpening.aspx.cs" Inherits="fxmarkets.BankAccountOpening" %>
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
                            <h2 class="title-head">Bank Account <span>Opening</span></h2>
                            <!-- Title Ends -->
                            <hr>
                            <!-- Breadcrumb Starts -->
                            <ul class="breadcrumb">
                                <li><a href="home.aspx">Home</a></li>
                                <li>Bank Account Opening</li>
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
            max-width: 100%; /* Ensure the image doesn't exceed its container */
            height: auto; /* Maintain aspect ratio */
            flex-shrink: 0; /* Prevent the image from shrinking more than its intrinsic size */
            border-radius: 10px; /* Rounded corners for images */
        }

        @media (max-width: 768px) {
            .grey-label-header {
                flex-direction: column;
                align-items: flex-start;
            }

            .header-image {
                max-width: 100%;
                margin-top: 10px;
            }
        }
    </style>

    <div class="grey-label-header">
        <div class="header-content">
            <h2 style="color: #ffffff;">Bank Account Opening Process</h2>
            <p>Opening a bank account is a simple process that starts with selecting the appropriate bank and account type to meet your needs. After making your choice, gather the necessary documents, including valid identification, proof of address, and any additional required documents, such as a Social Security number. With these documents ready, you can either visit a branch in person or apply online, depending on your preference and the bank's options.</p>
            <p>During the application, you'll need to provide personal information, review and sign account agreements, and make any required initial deposits.</p>
            <p>After approval, you'll receive your account details and, if applicable, associated debit cards or checks. Once your account is active, you can use it to manage your finances, deposit funds, and make transactions. Ensure you keep your account information secure and familiarize yourself with the bank's terms and conditions for a smooth banking experience.</p>
        </div>
        <img class="header-image" src="images/b1.png" alt="Image Description">
    </div>

    <div class="grey-label-header" style="display: flex; align-items: center; padding: 20px; border-radius: 10px;">
        <img class="header-image" src="images/b2.png" alt="Client Portal Image">
        <div class="header-content" style="color: #ffffff;  ">
            <h2 style="color: #ffffff;">Post-Opening Account Management</h2>
            <p>Once your bank account is active, you can begin managing your finances by depositing funds and making transactions. Keeping your account information secure is crucial to prevent unauthorized access.</p>
            <p>Familiarize yourself with the bank's terms and conditions, including any fees or limitations associated with your account. Regularly monitor your account activity to stay informed and catch any discrepancies early.</p>
            <p>Take advantage of any online banking tools offered by your bank to manage your finances efficiently and ensure a smooth banking experience.</p>
        </div>
    </div>
</asp:Content>
