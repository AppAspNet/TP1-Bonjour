using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bonjour
{
    public partial class PageBonjour : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "";
        }

        protected void BtBonjour_Click(object sender, EventArgs e)
        {
            Label1.Text = "Bonjour : " + TextBox1.Text;
        }
    }
}