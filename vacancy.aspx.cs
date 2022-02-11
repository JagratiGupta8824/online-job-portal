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

public partial class vacancy : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS; database=jobp; trusted_connection=true");
        String qry = "update vac set vid=@vid,cname=@cname,vtype=@vtype,odate=@odate,npost=@npost,eid=@eid,res=@res where vid=@vid";
        SqlCommand cmd = new SqlCommand(qry, con);
        cmd.Parameters.AddWithValue("@vid", TextBox1.Text);
        cmd.Parameters.AddWithValue("@cname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@vtype", TextBox3.Text);
        cmd.Parameters.AddWithValue("@odate", TextBox4.Text);
        cmd.Parameters.AddWithValue("@npost", TextBox5.Text);
        cmd.Parameters.AddWithValue("@eid", TextBox6.Text);
        cmd.Parameters.AddWithValue("@res", TextBox7.Text);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        int i;
        i = cmd.ExecuteNonQuery();
        if (i >= 0)
        {
            MessageBox.Show("Record updated Successfully");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS; database=jobp; trusted_connection=true");
        String qry = "insert into vac values(@vid,@cname,@vtype,@odate,@npost,@eid,@res)";
        SqlCommand cmd = new SqlCommand(qry, con);
        cmd.Parameters.AddWithValue("@vid", TextBox1.Text);
        cmd.Parameters.AddWithValue("@cname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@vtype", TextBox3.Text);
        cmd.Parameters.AddWithValue("@odate", TextBox4.Text);
        cmd.Parameters.AddWithValue("@npost", TextBox5.Text);
        cmd.Parameters.AddWithValue("@eid", TextBox6.Text);
        cmd.Parameters.AddWithValue("@res", TextBox7.Text);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        int i;
        i = cmd.ExecuteNonQuery();
        if (i >= 0)
        {
            MessageBox.Show("Vacancy completed Successfully");
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS; database=jobp; trusted_connection=true");
        string qry = "select*from vac where vid=@vid ";
        SqlCommand cmd = new SqlCommand(qry, con);
        cmd.Parameters.AddWithValue("@vid", TextBox1.Text);
        cmd.Parameters.AddWithValue("@cname",TextBox2.Text);
        cmd.Parameters.AddWithValue("@vtype", TextBox3.Text);
        cmd.Parameters.AddWithValue("@odate",TextBox4.Text);
        cmd.Parameters.AddWithValue("@npost",TextBox5.Text);
        cmd.Parameters.AddWithValue("@eid",TextBox6.Text);
        cmd.Parameters.AddWithValue("@res",TextBox7.Text);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlDataReader dr;
        dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            TextBox1.Text = dr[0].ToString();
            TextBox2.Text = dr[1].ToString();
            TextBox3.Text = dr[2].ToString();
            TextBox4.Text = dr[3].ToString();
            TextBox5.Text = dr[4].ToString();
            TextBox6.Text = dr[5].ToString();
            TextBox7.Text = dr[6].ToString();
        }





    }
}
