using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TeknoCellCRM
{
    public partial class SatisSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id =Convert.ToInt32(Request.QueryString["SATISID"].ToString());

            DataSet1TableAdapters.TBL_SATISLARTableAdapter dt = new
                DataSet1TableAdapters.TBL_SATISLARTableAdapter();
            dt.SatisSil(id);
            Response.Redirect("SatisListesi.aspx");

        }
    }
}