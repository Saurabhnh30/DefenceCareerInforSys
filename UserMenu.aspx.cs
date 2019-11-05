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
using System.Data.SqlClient;

namespace New_project
{
    public partial class UserMenu : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
             Label29.Text = Request["value"].ToString();
           Label30.Text = Request["value1"].ToString();
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string query1 = "select * from User_Table where Username='"+ Label30.Text +"'";
            SqlCommand com1 = new SqlCommand(query1, conn);
            com1.ExecuteNonQuery();
            SqlDataAdapter adp = new SqlDataAdapter(com1);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            int count = dt.Rows.Count;
            if (count > 0)
            {
                Button19.Visible = false;
                Button20.Visible = false;
                Button21.Visible = false;
            }
            else
            {
                Button19.Visible = true;
                Button20.Visible = true;
                Button21.Visible = true;
            }
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("IAF.aspx");
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("IA.aspx");
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("INS.aspx"); 
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("BSF.aspx"); 
        }

        protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("SF.aspx"); 
        }

        protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("AR.aspx");
        }

        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("CISF.aspx"); 
        }

        protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ICG.aspx"); 
        }

        protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("RPF.aspx"); 
        }

        protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("NCC.aspx"); 
        }

        protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("NSG.aspx");
        }

        protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ITBP.aspx");
        }

        protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("CRPF.aspx");
        }

        protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("SSB.aspx");
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            Response.Redirect("Eligibility.aspx?value=" + Label30.Text + "");
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            Response.Redirect("UserProfile.aspx?value="+ Label30.Text +"");
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            Response.Redirect("Intruction.aspx?value="+ Label30.Text +"");
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            Response.Redirect("UserRecord.aspx?value=" + Label30.Text + "");
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            Response.Redirect("DownloadZone.aspx");
        }

        protected void Button19_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminAdd.aspx");
        }

        protected void Button21_Click(object sender, EventArgs e)
        {
            Response.Redirect("UploadForm.aspx");
        }

        protected void Button20_Click(object sender, EventArgs e)
        {
            Response.Redirect("UserDetail.aspx");
        }

        protected void Button18_Click(object sender, EventArgs e)
        {
            Response.Redirect("Blog.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}
