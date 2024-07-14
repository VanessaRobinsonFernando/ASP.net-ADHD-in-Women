using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class Q2e : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            labelYes.Text = Session["choiceYes"].ToString();
            labelNo.Text = Session["choiceNo"].ToString();
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            int countYes, countNo;
            countYes = Convert.ToInt16(labelYes.Text);
            countNo = Convert.ToInt16(labelNo.Text);

            if (RadioButton1.Checked == true && countYes == 2) //Yes with 2 Yes
            {
                labelYes.Text = (countYes + 1).ToString();
                labelNo.Text = (0).ToString();

                Session["choiceYes"] = labelYes.Text;
                Session["choiceNo"] = labelNo.Text;
                Response.Redirect("Q3.aspx");
            }
            else if (RadioButton2.Checked == true && countNo == 2) //No with 2 No
            {
                Response.Redirect("ADHD-No.aspx");
            }
            else
                Response.Write("<script type=\"text/javascript\">alert('Please Select One Option');</script>");
        }
    }
}