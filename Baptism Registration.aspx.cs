using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace church_web_portal
{
    public partial class Baptism_Registration : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = @"Data Source=.\SQLEXPRESS;Initial Catalog=church;User ID=sa;Password=admin123";
            con.Open();

        }

        protected void btnregister_Click(object sender, EventArgs e)
        {
            String ins = "insert into bapt_reg values('" + txtchild.Text + "','" + txtdob.Text.ToString() + "','" + txtfather.Text + "','" + txtmother.Text + "','" + txtaddress.Text + "','" + txtgodfather.Text + "','" + txtgodmother.Text + "','" + txtbaptdate.Text + "','" + txtbaptname.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            cmd.ExecuteNonQuery();            
            
            txtchild.Text = "";
            txtdob.Text = "";
            txtfather.Text = "";
            txtmother.Text = "";
            txtaddress.Text = "";
            txtgodfather.Text = "";
            txtgodmother.Text = "";
            txtbaptdate.Text = "";
            txtbaptname.Text = "";
        }

    }
}