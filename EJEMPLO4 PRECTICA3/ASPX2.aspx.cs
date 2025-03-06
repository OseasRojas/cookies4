




using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cookies4_4700237
{
    public partial class ASPX2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnLookup_Click(object sender, EventArgs e)
        {

            string[] strCategoryArray = new string[5];

            strCategoryArray = Session["strCategoryArray"] as string[];

            Int32 i32Index = Convert.ToInt32(txtIndex.Text);
            lblCategory.Text = strCategoryArray[i32Index];
        }

        protected void btnLookup_Click1(object sender, EventArgs e)
        {

        }
    }
}