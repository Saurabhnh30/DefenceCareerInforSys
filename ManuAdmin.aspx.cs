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
    public partial class ManuAdmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminAdd.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("IAF.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("IA.aspx");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("INS.aspx"); 
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("BSF.aspx"); 
        }

        protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("SF.aspx"); 
        }

        protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("AR.aspx"); 
        }

        protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("CISF.aspx"); 
        }

        protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ICG.aspx"); 
        }

        protected void ImageButton18_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("RPF.aspx"); 
        }

        protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("NCC.aspx"); 
        }

        protected void ImageButton21_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("NSG.aspx");
        }

        protected void ImageButton22_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ITBP.aspx");
        }

        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("CRPF.aspx");
        }

        protected void ImageButton19_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("SSB.aspx");
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            Response.Redirect("Eligibility.aspx");
        }
    }
}
