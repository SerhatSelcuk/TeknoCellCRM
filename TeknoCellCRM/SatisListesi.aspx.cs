using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TeknoCellCRM
{
    public partial class SatisListesi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_SATISLARTableAdapter dt = new
                DataSet1TableAdapters.TBL_SATISLARTableAdapter();
            Repeater1.DataSource = dt.SatisListesi();
            Repeater1.DataBind();
        }
    }
}