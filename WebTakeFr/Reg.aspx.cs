using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class Reg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void UploadButton_Click(object sender, EventArgs e)
    {
        string error = "";

        if (FileUploadControl.HasFile)
        {
            //string filename = Path.GetFileName(FileUploadControl.FileName);
            FileUploadControl.SaveAs(Server.MapPath("~/Uploads/") + FileUploadControl.FileName);
                        
        }
          
        else
        {
            error += "Learner Birth certificate has not uploaded";     
        }

        if (FileUploadControl.HasFile)
        {
            //string filename = Path.GetFileName(FileUploadControl.FileName);
            FileUploadControl.SaveAs(Server.MapPath("~/Uploads/") + FileUploadControl.FileName);
        }

        else
        {
            error += "Parent1 ID has not uploaded"; 
        }

        if (FileUploadControl.HasFile)
        {
            //string filename = Path.GetFileName(FileUploadControl.FileName);
            FileUploadControl.SaveAs(Server.MapPath("~/Uploads/") + FileUploadControl.FileName);
            
        }

        else
        {
            error += "Parent2 ID has not uploaded";
        }

        if (FileUploadControl.HasFile)
        {
            //string filename = Path.GetFileName(FileUploadControl.FileName);
            FileUploadControl.SaveAs(Server.MapPath("~/Uploads/") + FileUploadControl.FileName);
        }

        else
        {
            error += "Previous Results has not uploaded";
        }
        if(error != ""){
            ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "Clientscript", error, true);
        }
   }
}