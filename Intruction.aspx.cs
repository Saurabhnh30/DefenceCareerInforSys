using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace New_project
{
    public partial class Intruction : System.Web.UI.Page
    {
        public string abc = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            abc = Request["value"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("PracticePaper.aspx?value="+ abc +"");
        }
    }
}
