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

public partial class company_registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button4_Click(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS; database=jobp; trusted_connection=true");
        String qry = "insert into comp values(@cname,@dname,@regn,@mob,@eid,@qua,@exp,@exq,@ldate,@addr)";
        SqlCommand cmd = new SqlCommand(qry, con);
        cmd.Parameters.AddWithValue("@cname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@dname", DropDownList1.Text);
        cmd.Parameters.AddWithValue("@regn", TextBox2.Text);
        cmd.Parameters.AddWithValue("@mob", TextBox3.Text);
        cmd.Parameters.AddWithValue("@eid", TextBox4.Text);
        cmd.Parameters.AddWithValue("@qua", TextBox5.Text);
        cmd.Parameters.AddWithValue("@exp", TextBox6.Text);
        cmd.Parameters.AddWithValue("@exq", TextBox7.Text);
       cmd.Parameters.AddWithValue("@ldate", TextBox8.Text);
       cmd.Parameters.AddWithValue("@addr",TextBox9.Text);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        int i;
        i = cmd.ExecuteNonQuery();
        if (i >= 0)
        {
            MessageBox.Show("Comapany completed Successfully");
        }
    }
    protected void btnreset_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        DropDownList1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";

    }
    protected void btnedit_Click(object sender, EventArgs e)
    {

    }
    protected void btnedit_Click1(object sender, EventArgs e)
    {

    }
    protected void btnedit_Click2(object sender, EventArgs e)
    {

    }
    protected void btnedit_Click3(object sender, EventArgs e)
    {
        
    }
    protected void btnedit_Click4(object sender, EventArgs e)
    {

    }
    protected void btnedit_Click5(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS; database=jobp; trusted_connection=true");
        String qry = "insert into comp values(@cname,@dname,@regn,@mob,@eid,@qua,@exp,@exq,@ldate,@addr,)";
        SqlCommand cmd = new SqlCommand(qry, con);
        cmd.Parameters.AddWithValue("@cname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@dname", DropDownList1.Text);
        cmd.Parameters.AddWithValue("@regn", TextBox2.Text);
        cmd.Parameters.AddWithValue("@mob", TextBox3.Text);
        cmd.Parameters.AddWithValue("@eid", TextBox4.Text);
        cmd.Parameters.AddWithValue("@qua", TextBox5.Text);
        cmd.Parameters.AddWithValue("@exp", TextBox6.Text);
        cmd.Parameters.AddWithValue("@exq", TextBox7.Text);
        cmd.Parameters.AddWithValue("@ldate", TextBox8.Text);
        cmd.Parameters.AddWithValue("@addr", TextBox9.Text);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        int i;
        i = cmd.ExecuteNonQuery();
        if (i >= 0)
        {
            MessageBox.Show("update completed Successfully");
        }
    }
    protected void btnserch_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS; database=jobp; trusted_connection=true");
        string qry = "select*from comp where vid=@vid ";
        SqlCommand cmd = new SqlCommand(qry, con);
        cmd.Parameters.AddWithValue("@cname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@dname", DropDownList1.Text);
        cmd.Parameters.AddWithValue("@regn", TextBox2.Text);
        cmd.Parameters.AddWithValue("@mob", TextBox3.Text);
        cmd.Parameters.AddWithValue("@eid", TextBox4.Text);
        cmd.Parameters.AddWithValue("@qua", TextBox5.Text);
        cmd.Parameters.AddWithValue("@exp", TextBox6.Text);
        cmd.Parameters.AddWithValue("@exq", TextBox7.Text);
        cmd.Parameters.AddWithValue("@ldate", TextBox8.Text);
        cmd.Parameters.AddWithValue("@addr", TextBox9.Text);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlDataReader dr;
        dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            TextBox1.Text = dr[0].ToString();
            DropDownList1.Text = dr[1].ToString();
            TextBox2.Text = dr[2].ToString();
            TextBox3.Text = dr[3].ToString();
            TextBox4.Text = dr[4].ToString();
            TextBox5.Text = dr[5].ToString();
            TextBox6.Text = dr[6].ToString();
            TextBox7.Text = dr[7].ToString();
            TextBox8.Text = dr[8].ToString();
            TextBox9.Text = dr[9].ToString();
        }
    }
}
