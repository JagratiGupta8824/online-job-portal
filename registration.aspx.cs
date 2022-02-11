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

public partial class registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS; database=jobp; trusted_connection=true");
        String qry = "insert into creg values (@cname,@sname,@mob,@email,@uname,@pwd,@cpwd)";
        SqlCommand cmd = new SqlCommand(qry, con);
        cmd.Parameters.AddWithValue("@cname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@sname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@mob", TextBox3.Text);
        cmd.Parameters.AddWithValue("@email", TextBox4.Text);
        cmd.Parameters.AddWithValue("@uname", TextBox5.Text);
        cmd.Parameters.AddWithValue("@pwd", TextBox6.Text);
        cmd.Parameters.AddWithValue("@cpwd", TextBox7.Text);
        if (con.State==ConnectionState.Closed)
        {
            con.Open();
        }
        int i;
        i = cmd.ExecuteNonQuery();
        if (i >= 0)
        {
            MessageBox.Show("Registration Complited Successfully");
        }
 }
}
