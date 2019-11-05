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
    public partial class UserProfile : System.Web.UI.Page
    {
        string mn = "",query1="";
        protected void Page_Load(object sender, EventArgs e)
        {
            Label38.Visible = false;
            Label37.Text = Request["value"].ToString();            
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string query1 = "select * from User_Table where username='"+ Label37.Text +"'";
            SqlCommand com1 = new SqlCommand(query1, conn);
            com1.ExecuteNonQuery();
            SqlDataAdapter adp = new SqlDataAdapter(com1);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            int count = dt.Rows.Count;
            if (count > 0)
            {
                mn = "User";
                TextBox1.Text = dt.Rows[0]["FName"].ToString();
                TextBox2.Text = dt.Rows[0]["LName"].ToString();
                TextBox3.Text = dt.Rows[0]["Username"].ToString();
                TextBox4.Text = dt.Rows[0]["Country"].ToString();
                TextBox5.Text = dt.Rows[0]["DOB"].ToString();
                TextBox6.Text = dt.Rows[0]["Gender"].ToString();
                TextBox7.Text = dt.Rows[0]["Country_Code"].ToString();
                TextBox8.Text = dt.Rows[0]["Phone_No"].ToString();
                TextBox9.Text = dt.Rows[0]["Alternative_Address"].ToString();
                TextBox10.Text = dt.Rows[0]["Adhaar_Card"].ToString();
            }
            else
            {
               
                string query2 = "select * from Admin_Table where username='" + Label37.Text + "'";
                SqlCommand comm = new SqlCommand(query2, conn);
                comm.ExecuteNonQuery();
                SqlDataAdapter adp1 = new SqlDataAdapter(comm);
                DataTable dt1 = new DataTable();
                adp1.Fill(dt1);
                int count1 = dt1.Rows.Count;
                if (count1 > 0)
                {
                    mn = "Admin";
                    TextBox1.Text = dt1.Rows[0]["FName"].ToString();
                    TextBox2.Text = dt1.Rows[0]["LName"].ToString();
                    TextBox3.Text = dt1.Rows[0]["Username"].ToString();
                    TextBox4.Text = dt1.Rows[0]["Country"].ToString();
                    TextBox5.Text = dt1.Rows[0]["DOB"].ToString();
                    TextBox6.Text = dt1.Rows[0]["Gender"].ToString();
                    TextBox7.Text = dt1.Rows[0]["Country_Code"].ToString();
                    TextBox8.Text = dt1.Rows[0]["Phone_No"].ToString();
                    TextBox9.Text = dt1.Rows[0]["Alternative_Address"].ToString();
                    TextBox10.Text = dt1.Rows[0]["Adhaar_Card"].ToString();

                }     
            }

            
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
             SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            if (mn == "User")
            {
                query1 = "update User_Table set FName='" + TextBox1.Text + "',LName='" + TextBox2.Text + "',Country='" + TextBox4.Text + "',DOB='" + TextBox5.Text + "',Gender='" + TextBox6.Text + "',Country_Code='" + TextBox7.Text + "',Phone_No='" + TextBox8.Text + "',Alternative_Address='" + TextBox9.Text + "',Adhaar_Card='" + TextBox10.Text + "' where Username='" + TextBox3.Text + "'";
            }
            else
            {
                query1 = "update Admin_Table set FName='" + TextBox1.Text + "',LName='" + TextBox2.Text + "',Country='" + TextBox4.Text + "',DOB='" + TextBox5.Text + "',Gender='" + TextBox6.Text + "',Country_Code='" + TextBox7.Text + "',Phone_No='" + TextBox8.Text + "',Alternative_Address='" + TextBox9.Text + "',Adhaar_Card='" + TextBox10.Text + "' where Username='" + TextBox3.Text + "'";
            }
                SqlCommand com1 = new SqlCommand(query1, conn);
            com1.ExecuteNonQuery();
            Label38.Visible = true;
            Label38.Text = "Profile Updated Successfully";
            Response.Redirect("UserMenu.aspx?value="+ TextBox1.Text +"&value1="+ TextBox3.Text +"");
        }
    }
}
