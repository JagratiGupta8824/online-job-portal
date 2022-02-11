using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS; database=jobp; trusted_connection=true");
        string qry = "select * from creg where uname='" + TextBox1.Text + "' and pwd='" + TextBox2.Text + "'";
        SqlCommand cmd = new SqlCommand(qry, con);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlDataReader dr;
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Response.Redirect("index.html");
        }
        else
        {

            MessageBox.Show("Invalid UserName or PassWord");
        }
    }


    protected void LinkButton1_Click(object sender, EventArgs e)
    {

    }
}


