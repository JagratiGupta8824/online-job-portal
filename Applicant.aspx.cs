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

public partial class Applicant : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        DropDownList3.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        DropDownList1.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        DropDownList2.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";

    }
    protected void TextBox7_TextChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS; database=jobp; trusted_connection=true");
        String qry = "insert into appd values(@aname,@fname,@gen,@dob,@eid,@city,@addr,@coname,@cour,@year,@per,@mob)";
        SqlCommand cmd = new SqlCommand(qry, con);
        cmd.Parameters.AddWithValue("@aname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@fname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@gen", DropDownList3.Text);
        cmd.Parameters.AddWithValue("@dob", TextBox3.Text);
        cmd.Parameters.AddWithValue("@eid", TextBox4.Text);
        cmd.Parameters.AddWithValue("@city", DropDownList1.Text);
        cmd.Parameters.AddWithValue("@addr", TextBox5.Text);
        cmd.Parameters.AddWithValue("@coname", TextBox6.Text);
        cmd.Parameters.AddWithValue("@cour", DropDownList2.Text);
        cmd.Parameters.AddWithValue("@year", TextBox7.Text);
        cmd.Parameters.AddWithValue("@per", TextBox8.Text);
        cmd.Parameters.AddWithValue("@mob", TextBox9.Text);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        int i;
        i = cmd.ExecuteNonQuery();
        if (i >= 0)
        {
            MessageBox.Show("Applicant Details completed Successfully");
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}

