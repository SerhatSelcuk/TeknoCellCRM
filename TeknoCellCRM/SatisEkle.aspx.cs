﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TeknoCellCRM
{
    public partial class SatisEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {



        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            DataSet1TableAdapters.TBL_SATISLARTableAdapter dt = new
                 DataSet1TableAdapters.TBL_SATISLARTableAdapter();
            dt.SatisEkle(TxtAdSoyad.Text, TxtTelefon.Text, TxtYapilan.Text, TxtParca.Text, Txtiscilik.Text, TxtToplam.Text, TxtAciklama.InnerText);
            Response.Redirect("SatisListesi.aspx");




        }


    }
    }