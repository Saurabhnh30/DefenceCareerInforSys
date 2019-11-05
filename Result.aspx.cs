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
    public partial class Result : System.Web.UI.Page
    {
        string abc = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            LinkButton1.Visible = false;
            Label14.Text=Request["value"].ToString();
            Label15.Text = Request["value1"].ToString(); 
            Label16.Text = Request["value2"].ToString();
            Label18.Text = Request["value3"].ToString();
            abc = Request["value4"].ToString();
            int a=0, b=0,result=0;
            a = Convert.ToInt32(Label17.Text);
            b = Convert.ToInt32(Label18.Text);
            result = (b / a)*100;
            if (result > 80)
            {
                Label19.Text = "Congrats! Well Done";
            }
            else if (result > 60 && result< 80)
            {
                Label19.Text = "Try Again";
                Image2.ImageUrl = "img/kc.png";
            }
            else if (result > 40 && result < 60)
            {
                Label19.Text = "Never Give Up";
                Image2.ImageUrl = "img/kc.png";
            }
            else
            {
                Label19.Text = "Better Luck Next Time or Try Again";
                Image2.ImageUrl = "img/kc.png";
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string query1 = "insert into Result_Table values('"+ Label14.Text +"','"+ Label15.Text +"','"+ Label16.Text +"','"+ Label17.Text +"','"+ Label18.Text +"','"+ Label19.Text +"','"+ abc +"')";
            SqlCommand com1 = new SqlCommand(query1, conn);
            com1.ExecuteNonQuery();
            Label21.Visible = true;
            Label21.Text = "Record Added Successfully";
            LinkButton1.Visible = true;
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string query1 = "select FName from User_Table where Username='"+ abc +"'";
            SqlCommand com1 = new SqlCommand(query1, conn);
            com1.ExecuteNonQuery();
            SqlDataAdapter adp = new SqlDataAdapter(com1);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                string fname = dt.Rows[0]["Fname"].ToString();
                Response.Redirect("UserMenu.aspx?value=" + fname + "&value1=" + abc + "");
            }
            else
            {
                string query2 = "select FName from Admin_Table where Username='" + abc + "'";
                SqlCommand comm = new SqlCommand(query2, conn);
                comm.ExecuteNonQuery();
                SqlDataAdapter adp1 = new SqlDataAdapter(comm);
                DataTable dt1 = new DataTable();
                adp1.Fill(dt1);
                if (dt1.Rows.Count > 0)
                {
                    string fname = dt1.Rows[0]["Fname"].ToString();
                    Response.Redirect("UserMenu.aspx?value=" + fname + "&value1=" + abc + "");
                }
            }
        }
    }
}
