<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Mcivil.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--start-contact-->
	<div class="contact">
		<div class="container">
            <asp:PlaceHolder ID="PlaceHolderConfirmMsg" runat="server" Visible="false">
                <div class="confirm_msg">
                <asp:literal ID="ConfirmMsg" runat="server"/>
                </div>
            </asp:PlaceHolder>
			<div class="contact-top">
				<h3>Contact Us</h3>
			</div>
			<div class="mp">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d25534.89164793024!2d174.65020074999998!3d-36.8697349!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6d0d40f8e47fff0b%3A0x500ef6143a2c790!2sTe+Atatu+South%2C+Auckland!5e0!3m2!1sen!2snz!4v1439447594248"></iframe>				</div>
			<div class="contact-bottom">
				<div class="col-md-5 contact-bottom-left">
					<h3>Contact Information</h3>
					<p>Feel free to contact us if you have any inquiry, or fill out the form on the right hand side. We will get back to you as soon as possible.</p>
					<h6>Mansion Civil Ltd.
						<span>Roberts Road,</span>
						Te Atatu South.
					</h6>
					<p>
						<span>E-mail: <a href="mailto:info@mcivil.co.nz">info@mcivil.co.nz</a></span>
					</p>
				</div>
				<div class="col-md-7 contact-bottom-right">
					<h3>Get in touch</h3>
					<div class="contact-text">
					<asp:TextBox runat="server" ID="FirstNameTextBox" placeholder="First Name" MaxLength="30"></asp:TextBox>
					<asp:TextBox runat="server" ID="EmailAddressTextBox" placeholder="Email Address" MaxLength="50"></asp:TextBox>
				</div>
				<div class="contact-textarea">
					<asp:TextBox ID="MessageTextBox" placeholder="Message..." runat="server" TextMode="MultiLine"></asp:TextBox>
				</div>
                <div style="color:red; margin-top:10px">
                    <div>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1"  runat="server" Display="Dynamic" ControlToValidate="FirstNameTextBox" ErrorMessage="&bull;&nbsp;&nbsp;First Name is required."></asp:RequiredFieldValidator>
                    </div>
                    <div>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Display="Dynamic" ControlToValidate="EmailAddressTextBox" ErrorMessage="&bull;&nbsp;&nbsp;Email Address is required."></asp:RequiredFieldValidator>
                    </div>
                    <div>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Display="Dynamic" ControlToValidate="MessageTextBox" ErrorMessage="&bull;&nbsp;&nbsp;Message is required."></asp:RequiredFieldValidator>
                    </div>
                    <div>
                        <asp:RegularExpressionValidator Display = "Dynamic" ControlToValidate = "MessageTextBox"
                          ID="RegularExpressionValidator1" ValidationExpression = "^[\s\S]{0,500}$" 
                          runat="server" ErrorMessage="&bull;&nbsp;&nbsp;Message maximum 500 characters."></asp:RegularExpressionValidator>
                    </div>
                </div>
				<div class="contact-but">
                    <asp:Button ID="contact_submit" runat="server" ClientIDMode="Static" Text="Submit" OnClick="contact_submit_Click" />
				</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--end-contact-->
</asp:Content>
