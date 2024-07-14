using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class Q2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            int countYes, countNo;
            countYes = 0; 
            countNo = 0;

            if (RadioButton1.Checked == true) //Yes
            {
                labelYes.Text = (countYes + 3).ToString();
                labelNo.Text = (countNo).ToString();

                Session["choiceYes"] = labelYes.Text;
                Session["choiceNo"] = labelNo.Text;
                Response.Redirect("Q3.aspx");
            }           
            else if(RadioButton2.Checked == true) //No
            {
                labelYes.Text = (countYes).ToString();
                labelNo.Text = (countNo).ToString();

                Session["choiceYes"] = labelYes.Text;
                Session["choiceNo"] = labelNo.Text;
                Response.Redirect("Q2a.aspx");
            }
            else
                Response.Write("<script type=\"text/javascript\">alert('Please Select One Option');</script>");
        }
    }
}