using System;
using System.Web.UI.HtmlControls;

namespace DevHelloworld_45
{
    public partial class FrmHelloWorld : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtDisplay.Text = "어서오세요";            
            RadioButton2.Checked = true;
        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            txtDisplay.Text = "안녕하세요 곽명성입니다.";
            DropDownList1.SelectedValue = "graph";
            RadioButton1.Checked = true;
            RadioButton2.Checked = false;
            CheckBox3.Checked = true;
        }     
    }
}