using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
public partial class Login : System.Web.UI.Page
{
    public string username;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        username = UsernameTxt.Text;
        string password = PasswordTxt.Text;
        
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["group31ConnectionString"].ConnectionString);
        conn.Open();
        string checkuser = "SELECT COUNT(1) FROM tblUSer WHERE Username = '" + username + "' AND UserPassword = '" + password + "'";
        SqlCommand con = new SqlCommand(checkuser, conn);
        int temp = Convert.ToInt32(con.ExecuteScalar().ToString());

        string checktype = "SELECT UserCategory FROM tblUSer WHERE Username = '" + username + "' AND UserPassword = '" + password + "'";
        SqlCommand user = new SqlCommand(checktype,conn);
        string type = user.ExecuteScalar().ToString();
        if (temp == 1)
        {
            if(type == "Student")
            {
                Page.Response.Redirect("LearnHome.aspx");
            }
            else if (type == "Tutor")
            {
                Page.Response.Redirect("TutHome.aspx");
            }
            else
            {
                Page.Response.Redirect("About.aspx");
            }
        }
        else {

            ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "Clientscript", "alert('Wrong Login details')", true);

        } 


    }
}