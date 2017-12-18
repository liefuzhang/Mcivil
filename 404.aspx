<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="404.aspx.cs" Inherits="Mcivil._404" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--start-error-->
	<div class="error">
		<div class="container">
			<div class="error-main">
				<p>oops!-could not find it</p>
				<h1>4<span>0</span>4</h1>
				<div class="err-bttn">
					<a href="Home">Back to home</a>
				</div>
			</div>
		</div>
	</div>
	<!--end-error-->
</asp:Content>
