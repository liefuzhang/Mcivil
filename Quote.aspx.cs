﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Mcivil
{
  public partial class Quote : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void contact_submit_Click(object sender, EventArgs e)
    {
      // send contact us email 
      string mailSubject = "[System] Get a quote from " + FirstNameTextBox.Text;
      string message = string.Empty;
      message += "<b>--- This email is generated by MCivil website - Get A Quote page ---</b><br /><br /><br />";
      message += "<b>Client First Name:</b>  <br />" + FirstNameTextBox.Text + "<br /><br />";
      message += "<b>Client Email Address:</b>  <br />" + EmailAddressTextBox.Text + "<br /><br />";
      message += "<b>Client Phone Number:</b>  <br />" + PhoneNumberTextBox.Text + "<br /><br />";
      message += "<b>Client Company:</b>  <br />" + CompanyTextBox.Text + "<br /><br />";
      message += "<b>Client Description:</b>  <br />" + MessageTextBox.Text.Replace(Environment.NewLine, "<br/>") + "<br />";
      MailMessage myMessage = new MailMessage("system.mcivil@gmail.com ", "info@mansion-civil.ltd", mailSubject, message);
      myMessage.IsBodyHtml = true;
      //SmtpClient mySmtpClient = new SmtpClient();
      //mySmtpClient.Send(myMessage);

      // show confirm message
      ConfirmMsg.Text = "Thanks for contacting us. We will get back to you as soon as possible.";
      PlaceHolderConfirmMsg.Visible = true;
    }
  }
}