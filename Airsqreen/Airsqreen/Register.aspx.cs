using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Airsqreen
{
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"data source=DESKTOP-186CHC8\SQLEXPRESS;initial catalog=AirsqreenDataBase;integrated security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Register_Click(object sender, EventArgs e)
        {
            cn.Open();
            SqlCommand cm = new SqlCommand("insert into tblLogin(UserName,Password,EMail) values (@UserName,@Password,@EMail)", cn);
            cm.Parameters.AddWithValue("UserName", TextBox1.Text);
            cm.Parameters.AddWithValue("Password", TextBox2.Text);
            cm.Parameters.AddWithValue("EMail", TextBox3.Text);
            cm.ExecuteNonQuery();
            cn.Close();

            Response.Write("Succes");
            Response.Redirect("Login.aspx");

        }
    }
}