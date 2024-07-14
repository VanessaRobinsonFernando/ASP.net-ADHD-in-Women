using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class Quiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            if(RadioButton1.Checked == true) //Yes
            {
                //Server.Transfer("Q2.aspx");
                Response.Redirect("Q2.aspx");
            }
            else if(RadioButton2.Checked == true)
            {
                Response.Write("<script type=\"text/javascript\">alert('Thank you but this questionnaire is specifically designed for Adults');</script>");
                Response.Redirect("homepage.aspx");
            }
            else
                Response.Write("<script type=\"text/javascript\">alert('Please Select One Option');</script>");

        }
    }
}