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

public partial class appointment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsendappoint_Click(object sender, EventArgs e)
    {
        

        
    }
    protected void btnsendappoint_Click1(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS; database=jobp; trusted_connection=true");
        String qry = "insert into appl values(@Name,@eid,@msg)";
        SqlCommand cmd = new SqlCommand(qry, con);
        cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@eid", TextBox2.Text);
        cmd.Parameters.AddWithValue("@msg", TextBox3.Text);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        int i;
        i = cmd.ExecuteNonQuery();
        if (i >= 0)
        {
            MessageBox.Show("Appointment completed Successfully");
        }
    }
    protected void btnreset_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
}
