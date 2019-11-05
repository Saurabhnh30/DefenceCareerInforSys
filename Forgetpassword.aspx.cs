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
    public partial class Forgetpassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label2.Visible = false;
            LinkButton2.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string query1 = "select Username,Phone_No,Security_Question,Security_Answer from User_Table where Username='" + TextBox4.Text + "' and Phone_No='" + TextBox5.Text + "' and Security_Question='" + DropDownList1.Text + "' and Security_Answer='" + TextBox1.Text + "'";
            SqlCommand com1 = new SqlCommand(query1, conn);
            com1.ExecuteNonQuery();
            SqlDataAdapter adp = new SqlDataAdapter(com1);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            int count = dt.Rows.Count;
            if (count > 0)
            {
                TextBox2.Enabled = true;
                TextBox3.Enabled = true;
            }
            else
            {
                Response.Write("<script type=\text?javascript\">alert('Invalid Details');</script>");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (TextBox2.Text == TextBox3.Text)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query1 = "update User_table set Password='" + TextBox3.Text + "' where Username='" + TextBox4.Text + "'";
                SqlCommand com1 = new SqlCommand(query1, conn);
                com1.ExecuteNonQuery();
                Label2.Visible = true;
                Label2.Text = "Password Updated Successfully";
                LinkButton2.Visible = true;
                TextBox2.Enabled = false;
                TextBox3.Enabled = false;
            }
            else
            {
                Label2.Visible = true;
                Label2.Text = "Invalid Password";
                TextBox2.Enabled = false;
                TextBox3.Enabled = false;
            }
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}
