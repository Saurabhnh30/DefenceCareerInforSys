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
    public partial class Userrecord : System.Web.UI.Page
    {
        string abc = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            abc=Request["value"].ToString();
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string query1 = "select * from Result_Table where Username='"+ abc +"'";
            SqlCommand com1 = new SqlCommand(query1, conn);
            com1.ExecuteNonQuery();
            SqlDataAdapter adp = new SqlDataAdapter(com1);
            DataSet ds = new DataSet();
            adp.Fill(ds,"Result");
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
    }
}
