<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ls.aspx.cs" Inherits="fxmarkets.ls" %>
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="banner-area">
        <div class="banner-overlay">
            <div class="banner-text text-center">
                <div class="container">
                    <div class="row text-center">
                        <div class="col-xs-12">
                            <h2 class="title-head">Logo <span>design</span></h2>
                            <hr>
                            <ul class="breadcrumb">
                                <li><a href="home.aspx">home</a></li>
                                <li>Logo design</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div class="grey-label-header">
        <div class="header-content">
            <h2 style="color: #ffffff;">The Art of Vector Logo Design</h2>
            <p>
                Logo design is the art of creating a unique visual identity for a brand or company. It involves the strategic use of shapes, colors, fonts, and symbols to craft a memorable mark that encapsulates the brand's core values and essence. A well-designed logo is pivotal in establishing a strong brand identity, enabling instant recognition and differentiation in a competitive marketplace.
            </p>
            <p>The process of designing a distinctive logo begins with a deep understanding of the brand's essence. Start by brainstorming and sketching various ideas, then refine the best concepts digitally. It's essential to prioritize simplicity, ensuring the logo remains relevant and adaptable across different platforms and media. Seeking feedback and iterating on designs is crucial to perfecting the final product. Ultimately, the goal is to create a logo that is both visually compelling and enduring.</p>
            <p>Once the design is polished, prepare the logo in diverse file formats to ensure its versatility. Embrace creativity and intuition throughout the process to deliver a symbol that resonates with the brand's audience. A successful logo design not only captures the brand's spirit but also serves as a cornerstone for its visual identity, fostering long-term recognition and loyalty.</p>
        </div>
        <img class="header-image" src="images/log.png" alt="Logo Design Image">
    </div>

    <section class="pricing">
        <div class="container">
            <div class="row pricing-tables-content pricing-page">
                <div class="pricing-container">
                    <ul class="pricing-list bounce-invert">
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-4">
                            <ul class="pricing-wrapper">
                                <li>
                                    <header class="pricing-header">
                                        <h2>Understand the Brand</h2>
                                        <p>Begin by gaining a thorough understanding of the brand's identity, values, target audience, and unique selling points. This knowledge will guide you in creating a logo that accurately reflects the brand's essence and resonates with its audience.</p>
                                    </header>
                                </li>
                            </ul>
                        </li>
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-4">
                            <ul class="pricing-wrapper">
                                <li>
                                    <header class="pricing-header">
                                        <h2>Gather Inspiration</h2>
                                        <p>Seek inspiration from a variety of sources, including nature, art, existing logos, and current design trends. This exploration can help spark innovative ideas and provide insight into what works well within your desired style.</p>
                                    </header>
                                </li>
                            </ul>
                        </li>
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-4">
                            <ul class="pricing-wrapper">
                                <li>
                                    <header class="pricing-header">
                                        <h2>Sketch Ideas</h2>
                                        <p>Translate your initial concepts into rough sketches. Once you have a collection, move them to a digital format using graphic design software such as Adobe Illustrator, Affinity Designer, or free tools like Inkscape or Canva.</p>
                                    </header>
                                </li>
                            </ul>
                        </li>
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-4">
                            <ul class="pricing-wrapper">
                                <li>
                                    <header class="pricing-header">
                                        <h2>Digital Drafting</h2>
                                        <p>Begin the digital drafting process by creating initial versions of your sketches. Experiment with different shapes, lines, and design elements, ensuring an intuitive and cohesive visual structure that simplifies the brand’s message.</p>
                                    </header>
                                </li>
                            </ul>
                        </li>
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-4">
                            <ul class="pricing-wrapper">
                                <li>
                                    <header class="pricing-header">
                                        <h2>Refinement</h2>
                                        <p>Refine your digital drafts by experimenting with various fonts, colors, and arrangements. Pay close attention to details such as spacing, alignment, and scalability to ensure the logo looks appealing and functional in different sizes and formats.</p>
                                    </header>
                                </li>
                            </ul>
                        </li>
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-4">
                            <ul class="pricing-wrapper">
                                <li>
                                    <header class="pricing-header">
                                        <h2>Feedback</h2>
                                        <p>Share your designs with colleagues, friends, or online communities to gather feedback. Use this input to refine and iterate on your designs, making necessary adjustments until you achieve a polished and effective logo.</p>
                                    </header>
                                </li>
                            </ul>
                        </li>
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-4">
                            <ul class="pricing-wrapper">
                                <li>
                                    <header class="pricing-header">
                                        <h2>Finalization</h2>
                                        <p>Once satisfied with the design, meticulously review it for any errors or inconsistencies. Ensure the logo works well in both black and white and color, and verify its versatility across different platforms and materials.</p>
                                    </header>
                                </li>
                            </ul>
                        </li>
                        <li class="col-xs-6 col-sm-6 col-md-3 col-lg-4">
                            <ul class="pricing-wrapper">
                                <li>
                                    <header class="pricing-header">
                                        <h2>Delivery</h2>
                                        <p>Prepare the final logo files, ensuring they are available in various formats (e.g., AI, EPS, PNG, JPEG) for compatibility with different applications and printing methods. Deliver these files to the client or use them in your project, providing all necessary resources for their effective utilization.</p>
                                    </header>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
</asp:Content>


