using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PertaminaSLA
{
    public partial class PeriodeSLA : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            tblPeriode.Visible = false;
        }

        protected void btnSubmitPeriod_Click(object sender, EventArgs e)
        {
            tblPeriode.Visible = true;
        }
    }
}