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
    public partial class Blog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query1 = "insert into Blog values('"+ TextBox1.Text+"','"+ TextBox2.Text +"')";
                SqlCommand com1 = new SqlCommand(query1, conn);
                com1.ExecuteNonQuery();
                GridView1.DataBind();
                GridView1.Visible = true;
               /* string query2 = "select * from Blog";
                SqlCommand comm = new SqlCommand(query2, conn);
                comm.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com1);
                DataSet ds = new DataSet();
                adp.Fill(ds,"Blog");                
                GridView1.DataSource=ds;
                GridView1.DataBind();
               */
                
        }
    }
}
