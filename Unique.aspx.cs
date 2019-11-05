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
    public partial class Unique : System.Web.UI.Page
    {
        public string abc = "";
        public static int i,time=150,j=0,time1=15,time_taken1=0,count=0;
        protected void Page_Load(object sender, EventArgs e)
        {
            abc = Request["value1"].ToString();
            
        }


        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
            {
                RadioButton1.Enabled = false;
                RadioButton2.Enabled = false;
                RadioButton3.Enabled = false;
                RadioButton4.Enabled = false;
                RadioButton1.Checked = false;
                RadioButton2.Checked = false;
                RadioButton3.Checked = false;
                RadioButton4.Checked = false;
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Answer from Practice where Question='" + Label7.Text + "' and Option1='" + RadioButton1.Text + "' and Option2='" + RadioButton2.Text + "' and Option3='" + RadioButton3.Text + "' and Option4='" + RadioButton4.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    if (RadioButton1.Text == dt.Rows[0]["Answer"].ToString())
                    {
                        RadioButton1.ForeColor = System.Drawing.Color.Green;
                        count++;
                    }
                    else
                    {
                        RadioButton1.ForeColor = System.Drawing.Color.Red;
                    }
                }
                conn.Close();
            }

        }

        protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton4.Checked == true)
            {
                RadioButton1.Enabled = false;
                RadioButton2.Enabled = false;
                RadioButton3.Enabled = false;
                RadioButton4.Enabled = false;
                RadioButton1.Checked = false;
                RadioButton2.Checked = false;
                RadioButton3.Checked = false;
                RadioButton4.Checked= false;
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select  Answer from Practice where Question='" + Label7.Text + "' and Option1='" + RadioButton1.Text + "' and Option2='" + RadioButton2.Text + "' and Option3='" + RadioButton3.Text + "' and Option4='" + RadioButton4.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    if (RadioButton4.Text == dt.Rows[0]["Answer"].ToString())
                    {
                        RadioButton4.ForeColor = System.Drawing.Color.Green;
                        count++;
                    }
                    else
                    {
                        RadioButton4.ForeColor = System.Drawing.Color.Red;

                    }
                }
                conn.Close();
            }

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton2.Checked == true)
            {
                RadioButton1.Enabled = false;
                RadioButton2.Enabled = false;
                RadioButton3.Enabled = false;
                RadioButton4.Enabled = false;
                RadioButton1.Checked = false;
                RadioButton2.Checked = false;
                RadioButton3.Checked = false;
                RadioButton4.Checked = false;
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select  Answer from Practice where Question='" + Label7.Text + "' and Option1='" + RadioButton1.Text + "' and Option2='" + RadioButton2.Text + "' and Option3='" + RadioButton3.Text + "' and Option4='" + RadioButton4.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    if (RadioButton2.Text == dt.Rows[0]["Answer"].ToString())
                    {
                        RadioButton2.ForeColor = System.Drawing.Color.Green;
                        count++;
                    }
                    else
                    {
                        RadioButton2.ForeColor = System.Drawing.Color.Red;
                    }
                }
                conn.Close();
            }

        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton3.Checked == true)
            {
                RadioButton1.Enabled = false;
                RadioButton2.Enabled = false;
                RadioButton3.Enabled = false;
                RadioButton4.Enabled = false;
                RadioButton1.Checked = false;
                RadioButton2.Checked = false;
                RadioButton3.Checked = false;
                RadioButton4.Checked = false;
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select  Answer from Practice where Question='" + Label7.Text + "' and Option1='" + RadioButton1.Text + "' and Option2='" + RadioButton2.Text + "' and Option3='" + RadioButton3.Text + "' and Option4='" + RadioButton4.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    if (RadioButton3.Text == dt.Rows[0]["Answer"].ToString())
                    {
                        RadioButton3.ForeColor = System.Drawing.Color.Green;
                        count++;
                    }
                    else
                    {
                        RadioButton3.ForeColor = System.Drawing.Color.Red;
                    }
                }
                conn.Close();
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Timer2.Enabled = false;
            RadioButton1.Enabled = true;
            RadioButton2.Enabled = true;
            RadioButton3.Enabled = true;
            RadioButton4.Enabled = true;
            RadioButton1.ForeColor = System.Drawing.Color.Black;
            RadioButton2.ForeColor = System.Drawing.Color.Black;
            RadioButton3.ForeColor = System.Drawing.Color.Black;
            RadioButton4.ForeColor = System.Drawing.Color.Black;
            /*if (Label6.Text == "Civil Service")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "' order by NEWID()";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[0]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[0]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[0]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[0]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[0]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "General Knowledge")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "' order by NEWID()";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[0]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[0]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[0]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[0]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[0]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Arithmatic")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "' order by NEWID()";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[0]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[0]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[0]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[0]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[0]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Political Ability")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "' order by NEWID()";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[0]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[0]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[0]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[0]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[0]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "General Science")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "' order by NEWID()";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[0]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[0]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[0]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[0]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[0]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Verbal Reasoning")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "' order by NEWID()";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[0]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[0]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[0]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[0]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[0]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Logical Reasoning")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "' order by NEWID()";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[0]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[0]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[0]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[0]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[0]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Computer Knowledge")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "' order by NEWID()";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[0]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[0]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[0]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[0]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[0]["Option4"].ToString();
                }
                conn.Close();             
            }*/
            i++;
            if (i == 10)
            {
                string abc3 = Label27.Text;
                Timer3.Enabled=false;
                string count_correct = count.ToString();
                string abc2 = Label23.Text.ToString();
                string abc1 = Label6.Text.ToString();
                int new_num,time_left = 0;
                new_num = Convert.ToInt32(abc2);
                time_left = 150 - new_num;                
                Response.Redirect("Result.aspx?value="+ abc1 +"&value1="+ Label26.Text + "&value2="+ abc3 +"&value3="+ count_correct +"&value4="+ abc +"");
            }
            if (Label6.Text == "Civil Service")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                dt.Clear();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[i]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Computer Knowledge")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                dt.Clear();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[i]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Political Ability")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                dt.Clear();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[i]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Arithmatic")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                dt.Clear();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[i]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "General Science")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                dt.Clear();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[i]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Verbal Reasoning")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                dt.Clear();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[i]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Logical Reasoning")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                dt.Clear();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[0]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "General Knowledge")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                dt.Clear();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[i]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
                  
            }
            Label23.Text = "15";
            
            Timer2.Enabled=true;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label26.Text = DateTime.Now.ToString();
            Label7.Visible=true;
            Label25.Visible = true;
            RadioButton1.Visible=true;
            RadioButton2.Visible=true;
            RadioButton3.Visible=true;
            RadioButton4.Visible = true;
            i = 0;
            Label6.Text = Request["value"].ToString();
            if (Label6.Text == "Civil Service")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[i]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Computer Knowledge")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[i]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Political Ability")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[i]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Arithmatic")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[i]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "General Science")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[i]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Verbal Reasoning")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[i]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "Logical Reasoning")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[0]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            if (Label6.Text == "General Knowledge")
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string query = "select Question,Option1,Option2,Option3,Option4 from Practice where Type='" + Label6.Text + "'";
                SqlCommand com = new SqlCommand(query, conn);
                com.ExecuteNonQuery();
                SqlDataAdapter adp = new SqlDataAdapter(com);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label7.Text = dt.Rows[i]["Question"].ToString();
                    RadioButton1.Text = dt.Rows[i]["Option1"].ToString();
                    RadioButton2.Text = dt.Rows[i]["Option2"].ToString();
                    RadioButton3.Text = dt.Rows[i]["Option3"].ToString();
                    RadioButton4.Text = dt.Rows[i]["Option4"].ToString();
                }
                conn.Close();
            }
            Button3.Visible = false;
            Button2.Visible = true;
            Timer1.Enabled = true;
                Timer2.Enabled=true;
                Timer3.Enabled = true;
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            Label20.Text = Convert.ToString(time);
            time--;
            if (time == 0)
            {
                Timer1.Enabled = false;
                time = 150;
            }
        }

        protected void Timer2_Tick(object sender, EventArgs e)
        {
            Label23.Text = Convert.ToString(time1);
            time1--;
            if (time1 == 0)
            {
                Timer1.Enabled = false;
                time1 = 15;
            }
        }

        protected void Timer2_Tick1(object sender, EventArgs e)
        {
            Label23.Text = Convert.ToString(time1);
            if (time1 == 0)
            {
                Timer2.Enabled = false;
                time1 = 15;               
            }
            time1--;
            
        }

        protected void Timer3_Tick(object sender, EventArgs e)
        {
            string abc = Convert.ToString(time_taken1);
            Label27.Text = abc;
            time_taken1++;
        }
    

        
        

       

       

        
        
       
    }
}
