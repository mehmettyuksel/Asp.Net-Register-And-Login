using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Airsqreen
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"data source=DESKTOP-186CHC8\SQLEXPRESS;initial catalog=AirsqreenDataBase;integrated security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_login_Click(object sender, EventArgs e)
        {
            cn.Open();
            SqlCommand cm = new SqlCommand("Select * From tblLogin where UserName=@UserName AND Password=@Password", cn);
            cm.Parameters.AddWithValue("@UserName", TextBox1.Text);
            cm.Parameters.AddWithValue("@Password", TextBox2.Text);
            SqlDataReader dr = cm.ExecuteReader();
            if (dr.Read())
            {

                Response.Redirect("AdminPage.aspx");
            }
            else
            {
                Response.Write("Error");
            }

        }
    }
}