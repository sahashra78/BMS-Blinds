<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Pages/MasterPage.Master" CodeBehind="Home.aspx.vb" Inherits="BMS_Blinds.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="homepage_header" id="header">
        <div class="header_content">
            <h2 class="heading">WELCOME TO<br />
                <span class="sub_heading">BMS BLINDS</span></h2>
            <br />
            <p>At BMS Blinds we carry a wide range of quality products that suits each and
every individual for their residential and commercial needs. Our huge selection gives our customer many
different options from contemporary to modern that can transform their home or office space to a
whole new level.</p><br />
            <h2><span class="sub_heading">UPTO 70% OFF on Our Entire Inventory.</span></h2><br />
            <a href="#productList"><button type="button" class="button">View Our Products</button></a>
        </div>
    </header>
    <section>
        <div id="productList">
            <div class="product" id="dualShade">
                <div class="wrapper productInfo">
                    <h2>DUAL SHADE</h2>
                    <p></p>
                </div>
            </div>
            <div class="product" id="fauxWoodBlinds">
                <div class="wrapper productInfo">
                    <h2>FAUX WOOD BLINDS</h2>
                    <p></p>
                </div>
            </div>
            <div class="product" id="pvcVertical">
                <div class="wrapper productInfo">
                    <h2>3.5" PVC VERTICAL</h2>
                    <p></p>
                </div>
            </div>
            <div class="product" id="pleatedShade">
                <div class="wrapper productInfo">
                    <h2>PLEATED SHADE</h2>
                    <p></p>
                </div>
            </div>
            <div class="product" id="californiaShutters">
                <div class="wrapper productInfo">
                    <h2>CALIFORNIA SHUTTERS</h2>
                    <p></p>
                </div>
            </div>
        </div>
        <div id="contact">
            <div class="wrapper contact">
                <div>
                    <h2>CONTACT US</h2>
                    <br /><br />
                    <i class='fas fa-phone-alt'></i><span>647-292-0403</span>
                    <br />
                    <i class='fas fa-map-marker-alt'></i><span>7215 Goreway Drive, Westwood Square</span>
                    <br />
                    <span>Unit 1-D11 | Mississauga, ON</span>
                </div>
                <div class="map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2883.5739240807916!2d-79.63948420893115!3d43.719402948863305!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x882b3bed30c9565d%3A0xdb7d93d150d36ad3!2s7215%20Goreway%20Dr%2C%20Mississauga%2C%20ON%20L4T%202T9!5e0!3m2!1sen!2sca!4v1595174656079!5m2!1sen!2sca" class="map" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
