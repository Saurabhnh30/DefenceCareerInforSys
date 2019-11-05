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
    public partial class AdminAdd : System.Web.UI.Page
    {
        string gender = ""; 
        protected void Page_Load(object sender, EventArgs e)
        {
            for (int i = 1990; i < 2020; i++)
            {
                string new_year = Convert.ToString(i);
                DropDownList3.Items.Add(new_year);
            }
            for (int j = 1; j <= 31; j++)
            {
                string new_date = Convert.ToString(j);
                DropDownList1.Items.Add(new_date);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string country="",country_code="";
            string dob = DropDownList1.Text + "-" + DropDownList2.Text + "-" + DropDownList3.Text;
            string query1 = "insert into Admin_Table values('" + TextBox1.Text + "','" + TextBox2.Text + "','"+ TextBox11.Text+"','"+TextBox3.Text+"','"+ country +"','"+ dob+"','"+ gender +"','"+ country_code +"','"+ TextBox7.Text +"','"+ TextBox10.Text +"','"+ TextBox9.Text +"' )";
            SqlCommand com1 = new SqlCommand(query1, conn);
            com1.ExecuteNonQuery();
            Response.Write("<script type=\"text/javascript\">alert('Registration Successful');</script>");
            conn.Close();
            
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
            {
                gender = "Male";       
            }

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton2.Checked == true)
            {
                gender = "Female";
            }
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
