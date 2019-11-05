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
    public partial class Eligibility : System.Web.UI.Page
    {
        string type = "",abc="";
        protected void Page_Load(object sender, EventArgs e)
        {
            abc = Request["value"].ToString();
            LinkButton1.Visible = false;
            DropDownList1.Items.Add("Andra Pradesh");
            DropDownList1.Items.Add("Arunachal Pradesh");
            DropDownList1.Items.Add("Assam");
            DropDownList1.Items.Add("Bihar");
            DropDownList1.Items.Add("Chhattisgarh");
            DropDownList1.Items.Add("Goa");
            DropDownList1.Items.Add("Gujarat");
            DropDownList1.Items.Add("Haryana");
            DropDownList1.Items.Add("Himachal Pradesh");
            DropDownList1.Items.Add("Jammu and Kashmir");
            DropDownList1.Items.Add("Jharkhand");
            DropDownList1.Items.Add("Karnataka");
            DropDownList1.Items.Add("Kerala");
            DropDownList1.Items.Add("Madhya Pradesh");
            DropDownList1.Items.Add("Maharashtra");
            DropDownList1.Items.Add("Manipur");
            DropDownList1.Items.Add("Meghalaya");
            DropDownList1.Items.Add("Mizoram");
            DropDownList1.Items.Add("Nagaland");
            DropDownList1.Items.Add("Orissa");
            DropDownList1.Items.Add("Punjab");
            DropDownList1.Items.Add("Rajasthan");
            DropDownList1.Items.Add("Sikkim");
            DropDownList1.Items.Add("Tamil Nadu");
            DropDownList1.Items.Add("Tripura");
            DropDownList1.Items.Add("Uttaranchal");
            DropDownList1.Items.Add("Uttar Pradesh");
            DropDownList1.Items.Add("West Bengal");

            for (int i = 1; i <= 31; i++)
            {
                string new1 = Convert.ToString(i);
                DropDownList3.Items.Add(new1);
            }
            for (int j = 1990; j <= 2020; j++)
            {
                string new1 = Convert.ToString(j);
                DropDownList5.Items.Add(new1);
            }
        }

        protected void RadioButton10_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            
            if (DropDownList2.Text == "10")
            {
                type="Class10";
                
            }
             if (DropDownList2.Text == "10+2")
            {
                type = "Class12";
               
            }
             if (DropDownList2.Text == "B.Tech")
             {
                 type = "B.Tech";
                 
             }
             if (DropDownList2.Text == "Graduation")
             {
                 type = "Graduation";
                 
             }
             if (DropDownList2.Text == "Post Graduation")
             {
                 type="PGraduation";
                
             }
             string query = "select Course,Description from Eligibility_table where type='"+ type +"'";
             SqlCommand cmd = new SqlCommand(query, conn);
             cmd.ExecuteNonQuery();
             SqlDataAdapter adp = new SqlDataAdapter(cmd);
             DataSet ds = new DataSet();
             adp.Fill(ds, "Eligibility");
             GridView1.DataSource = ds;
             GridView1.DataBind();
             LinkButton1.Visible = true;
             conn.Close();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string query1 = "select FName from User_Table where Username='" + abc + "'";
            SqlCommand com1 = new SqlCommand(query1, conn);
            com1.ExecuteNonQuery();
            SqlDataAdapter adp = new SqlDataAdapter(com1);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            string fname = dt.Rows[0]["Fname"].ToString();
            Response.Redirect("UserMenu.aspx?value=" + fname + "&value1=" + abc + "");
        }
    }
}
