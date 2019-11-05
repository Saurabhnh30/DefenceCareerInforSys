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
    public partial class login : System.Web.UI.Page
    {
        public string type = "";       
        public string fname = "";
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            
           
                Label2.Visible = false;
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                if (DropDownList1.Text == "User")
                {
                    string query = "select Fname,Username,Password from User_Table where Username='" + TextBox3.Text + "' and Password='" + TextBox2.Text + "'";
                    SqlCommand com = new SqlCommand(query, conn);
                    com.ExecuteNonQuery();
                    SqlDataAdapter adp = new SqlDataAdapter(com);
                    DataTable dt = new DataTable();
                    adp.Fill(dt);
                    if (dt.Rows.Count > 0)
                    {

                        string fname = dt.Rows[0]["Fname"].ToString(); ;
                        string username1 = dt.Rows[0]["Username"].ToString();
                        Response.Redirect("UserMenu.aspx?value=" + fname + "&value1=" + username1 + "");

                    }
                    else
                    {
                        Label2.Visible = true;
                    }
                    conn.Close();
                }
                if (DropDownList1.Text == "Admin")
                {
                    string query = "select Fname,Username,Password from Admin_Table where Username='" + TextBox3.Text + "' and Password='" + TextBox2.Text + "'";
                    SqlCommand com = new SqlCommand(query, conn);
                    com.ExecuteNonQuery();
                    SqlDataAdapter adp = new SqlDataAdapter(com);
                    DataTable dt = new DataTable();
                    adp.Fill(dt);
                    if (dt.Rows.Count > 0)
                    {

                        fname = dt.Rows[0]["Fname"].ToString();
                        string username1 = dt.Rows[0]["Username"].ToString();
                        Response.Redirect("UserMenu.aspx?value=" + fname + "&value1=" + username1 + "");
                    }
                    else
                    {
                        Label2.Visible = true;
                    }
                    conn.Close();
                }

            
           
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
           
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("UserSingUp.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {

            Response.Redirect("Forgetpassword.aspx");
        }

       
    
       

        

        
    }
}
