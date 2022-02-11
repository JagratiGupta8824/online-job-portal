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

public partial class Interview_schedule : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS; database=jobp; trusted_connection=true");
        String qry = "insert into ints values(@cname,@idate,@rtime)";
        SqlCommand cmd = new SqlCommand(qry, con);
        cmd.Parameters.AddWithValue("@cname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@idate", TextBox2.Text);
        cmd.Parameters.AddWithValue("@rtime", TextBox3.Text);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        int i;
        i = cmd.ExecuteNonQuery();
        if (i >= 0)
        {
            MessageBox.Show("Interview Schedule completed Successfully");
        }
    }
    protected void btnreset_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
}
