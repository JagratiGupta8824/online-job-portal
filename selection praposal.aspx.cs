using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class selection_praposal : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS; database=jobp; trusted_connection=true");
        String qry = "insert into selp values(@iname,@jname,@cate,@post)";
        SqlCommand cmd = new SqlCommand(qry, con);
        cmd.Parameters.AddWithValue("@iname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@jname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@cate", TextBox3.Text);
        cmd.Parameters.AddWithValue("@post", TextBox4.Text);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        int i;
        i = cmd.ExecuteNonQuery();
        if (i >= 0)
        {
            MessageBox.Show("Selection Praposal completed Successfully");
        }
    }
    protected void btnshow_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS; database=jobp; trusted_connection=true");
        string qry = "select*from selp ";
        SqlCommand cmd = new SqlCommand(qry, con);
        cmd.Parameters.AddWithValue("@iname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@jname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@cate", TextBox3.Text);
        cmd.Parameters.AddWithValue("@podt", TextBox4.Text);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlDataReader dr;
        dr = cmd.ExecuteReader();
        GridView1.DataSource = dr;
        GridView1.DataBind();

    }
    protected void btnhide_Click(object sender, EventArgs e)
    {
        GridView1.Visible = false;
        }
}
