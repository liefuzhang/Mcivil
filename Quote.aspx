<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Quote.aspx.cs" Inherits="Mcivil.Quote" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--start-quote-->
	<div class="get">
		<div class="container">
            <asp:PlaceHolder ID="PlaceHolderConfirmMsg" runat="server" Visible="false">
                <div class="confirm_msg">
                <asp:literal ID="ConfirmMsg" runat="server"/>
                </div>
            </asp:PlaceHolder>
			<div class="get-main">
				<h3>Get A Quote</h3>
			</div>
			<div class="get-bottom">
				<div class="col-md-7 get-bottom-left">
					<label>Full Name</label>
					<asp:TextBox runat="server" ID="FirstNameTextBox" MaxLength="30"></asp:TextBox>
					<label>Email Address</label>
					<asp:TextBox runat="server" ID="EmailAddressTextBox" MaxLength="50"></asp:TextBox>
					<label>Phone Number</label>
					<asp:TextBox runat="server" ID="PhoneNumberTextBox" MaxLength="20"></asp:TextBox>
					<label>Company</label>
					<asp:TextBox runat="server" ID="CompanyTextBox" MaxLength="50"></asp:TextBox>
					<label>Describe your project in a few sentences:</label>
					<asp:TextBox ID="MessageTextBox" runat="server" TextMode="MultiLine"></asp:TextBox>
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
					<div class="get-btn">
						<asp:Button ID="contact_submit" runat="server" Text="Submit" OnClick="contact_submit_Click" />
					</div>
				</div>
				<div class="col-md-5 get-bottom-right">
					<div class="get-btm-top what-you-get">
						<h4>What you get</h4>
						<ul>
							<li><a>Competitive<span> Price.</span> </a></li>
							<li><a><span>Free</span> Consultation.</a></li>
							<li><a>Receive quote within<span> 5 working days.</span></a></li>
						</ul>
					</div>
					<div class="get-btm-top">
						<h4>Your privacy</h4>
						<div class="get-btm-one">
							<div class="get-lock">
								<img src="images/lock.png" alt="" />
							</div>
							<div class="get-text">
								<p>Your personal information is protected by Mansion Civil. It will not be used for any other purposes.</p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>	
			</div>
		</div>
	</div>
	<!--end-quote-->
</asp:Content>
