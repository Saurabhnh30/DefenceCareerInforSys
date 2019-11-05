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
    public partial class PracticePaper : System.Web.UI.Page
    {
        public string abc = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            abc = Request["value"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Paper_Name = "Civil Service";
            Response.Redirect("Unique.aspx?value=" + Paper_Name + "&value1="+ abc +"");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            string Paper_Name = "Political Ability";
            Response.Redirect("Unique.aspx?value=" + Paper_Name + "&value1=" + abc + "");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string Paper_Name = "Computer Knowledge";
            Response.Redirect("Unique.aspx?value=" + Paper_Name + "&value1=" + abc + "");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            string Paper_Name = "General Science";
            Response.Redirect("Unique.aspx?value=" + Paper_Name + "&value1=" + abc + "");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string Paper_Name = "Arithmatic";
            Response.Redirect("Unique.aspx?value=" + Paper_Name + "&value1=" + abc + "");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            string Paper_Name = "Verbal Reasoning";
            Response.Redirect("Unique.aspx?value=" + Paper_Name + "&value1=" + abc + "");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string Paper_Name = "Logical Reasoning";
            Response.Redirect("Unique.aspx?value=" + Paper_Name + "&value1=" + abc + "");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            string Paper_Name = "General Knowledge";
            Response.Redirect("Unique.aspx?value=" + Paper_Name + "&value1=" + abc + "");
        }
    }
}
