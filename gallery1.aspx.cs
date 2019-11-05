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
    public partial class gallery1 : System.Web.UI.Page
    {
        public static int i = 5;
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            i = i - 1;
            string new1 = Convert.ToString(i);
            Image3.ImageUrl = "Gallery/" + new1 + ".jpg";
            if (i < 1)
            {
                i = 15;
                string new2 = Convert.ToString(i);
                Image3.ImageUrl = "Gallery/" + new2 + ".jpg";

            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            i = i + 1;
            string new1 = Convert.ToString(i);
            Image3.ImageUrl = "Gallery/"+new1+".jpg";
            if (i > 15)
            {
                i = 1;
                string new2 = Convert.ToString(i);
                Image3.ImageUrl = "Gallery/" + new2 + ".jpg";
            
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Timer1.Enabled = true;
            Button4.Visible = true;
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            i = i + 1;
            string new1 = Convert.ToString(i);
            Image3.ImageUrl = "Gallery/" + new1 + ".jpg";
            if (i > 15)
            {
                i = 1;
                string new2 = Convert.ToString(i);
                Image3.ImageUrl = "Gallery/" + new2 + ".jpg";

            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Timer1.Enabled = false;
            Button4.Visible = false;
        }
    }
}
