using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PertaminaSLA
{
    public partial class DetailMonitoringPenyedia : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            tblPerhitungan.Visible = false;
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            tblPerhitungan.Visible = true;
        }
    }
}