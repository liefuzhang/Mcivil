using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Mcivil
{
  public partial class Home : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {
      System.Web.UI.HtmlControls.HtmlAnchor anchor = (System.Web.UI.HtmlControls.HtmlAnchor)this.Page.Master.FindControl("nav_home");
      anchor.Attributes.Add("class", "active");
    }
  }
}