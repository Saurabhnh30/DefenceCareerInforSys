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
    public partial class UserSingUp : System.Web.UI.Page
    {
        string new1, new2, new3, new4;
        protected void Page_Load(object sender, EventArgs e)
        {
            string abc;
            for (int i = 1; i < 31; i++)
            {
                abc = Convert.ToString(i);
                DropDownList1.Items.Add(abc);
            }
            for (int i = 1990; i < 2020; i++)
            {
                abc = Convert.ToString(i);
                DropDownList3.Items.Add(abc);
            }
            /*SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();          
            string query = "select * from Security";
            SqlCommand com = new SqlCommand(query, conn);
            com.ExecuteNonQuery();
            SqlDataAdapter adp = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Label13.Text = dt.Rows[0]["Opr1"].ToString();
                Label14.Text = dt.Rows[0]["Oprnd"].ToString();
                Label15.Text = dt.Rows[0]["Opr3"].ToString();
            }
             
            conn.Close();*/
        }


        protected void Button1_Click(object sender, EventArgs e)
        {            
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query1 = "select * from Security";
                SqlCommand com1 = new SqlCommand(query1, conn);
                com1.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com1);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                int count = dt.Rows.Count;
                for (int i = 0; i < count; i++)
                {
                    new1 = dt.Rows[i]["Opr1"].ToString();
                    new2 = dt.Rows[i]["Oprnd"].ToString();
                    new3 = dt.Rows[i]["Opr3"].ToString();
                    new4 = dt.Rows[i]["Answer"].ToString();
                    if (Label13.Text == new1)
                    {
                        if (Label14.Text == new2)
                        {
                            if (Label15.Text == new3)
                            {
                                if (TextBox10.Text == new4)
                                {

                                    string dob = DropDownList1.Text + "-" + DropDownList2.Text + "-" + DropDownList3.Text;
                                    string query = "insert into User_Table values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox6.Text + "','" + dob + "','" + DropDownList4.Text + "','" + DropDownList5.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + DropDownList6.Text + "','" + TextBox11.Text + "')";
                                    SqlCommand com = new SqlCommand(query, conn);
                                    com.ExecuteNonQuery();
                                    Label17.Visible = true;
                                    conn.Close();
                                }
                            }

                        }
                    }
                }
            }       
     
            
        

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == true)
            {
                Button1.Enabled = true;
            }
            else
            {
                Button1.Enabled = false;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string query = "select * from Security ORDER BY NEWID()";
            SqlCommand com = new SqlCommand(query, conn);
            com.ExecuteNonQuery();
            SqlDataAdapter adp = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Label13.Visible = true;
                Label14.Visible = true;
                Label15.Visible = true;
                Label16.Visible = true;
                Label13.Text = dt.Rows[0]["Opr1"].ToString();
                Label14.Text = dt.Rows[0]["Oprnd"].ToString();
                Label15.Text = dt.Rows[0]["Opr3"].ToString();
            }

            conn.Close();
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox10_Unload(object sender, EventArgs e)
        {
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

       

        
        

        
    }
}
