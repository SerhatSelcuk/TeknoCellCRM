using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TeknoCellCRM
{
    public partial class SatisGuncelle : System.Web.UI.Page
    {
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {

            if(Page.IsPostBack==false) { 

           id=Convert.ToInt32(Request.QueryString["SATISID"].ToString());
            TxtSatisId.Text = id.ToString();


            DataSet1TableAdapters.TBL_SATISLARTableAdapter dt = new
                DataSet1TableAdapters.TBL_SATISLARTableAdapter();
            TxtAdSoyad.Text = dt.SatisSec(id)[0].SATISAD;
            TxtTelefon.Text = dt.SatisSec(id)[0].SATISTELEFON;
            TxtYapilan.Text = dt.SatisSec(id)[0].SATISYAPILANIS;
            TxtParca.Text = dt.SatisSec(id)[0].SATISPARCA;
            Txtiscilik.Text = dt.SatisSec(id)[0].SATISISCILIK;
            TxtToplam.Text = dt.SatisSec(id)[0].SATISTOPLAM;
            //TxtAciklama.InnerText = dt.SatisSec(id).SATISACIKLAMAColumn;
        }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            DataSet1TableAdapters.TBL_SATISLARTableAdapter dt = new
                DataSet1TableAdapters.TBL_SATISLARTableAdapter();

            dt.SatisGuncelle(TxtAdSoyad.Text, TxtTelefon.Text, TxtYapilan.Text,
                TxtParca.Text, Txtiscilik.Text, TxtToplam.Text, TxtAciklama.InnerText,
                Convert.ToInt32(TxtSatisId.Text));

            Response.Redirect("SatisListesi.aspx");


        }
    }
}