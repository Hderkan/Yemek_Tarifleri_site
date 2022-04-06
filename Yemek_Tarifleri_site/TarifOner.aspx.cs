using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Yemek_Tarifleri_site
{
    public partial class TarifOner : System.Web.UI.Page
    {
        SqlSinif bgl = new SqlSinif();
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void btnTarif_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into Tbl_Tarifler (TarifAd,TarifMalzeme,TarifYapilis,TarihResim,TarifSahip,TarifSahipMail) values (@t1,@t2,@t3,@t4,@t5,@t6)", bgl.baglanti());
            komut.Parameters.AddWithValue("@t1", txtTarifAd.Text);
            komut.Parameters.AddWithValue("@t2", txtMalzeme.Text);
            komut.Parameters.AddWithValue("@t3", txtYapilis.Text);
            komut.Parameters.AddWithValue("@t4", FileUpload1.FileName);
            komut.Parameters.AddWithValue("@t5", txtTarifOner.Text);
            komut.Parameters.AddWithValue("@t6", txtMail.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
            Response.Write("Tarifiniz alınmıstır..");



        }

        protected void btnTarif_Click1(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into Tbl_Tarifler (TarifAd,TarifMalzeme,TarifYapilis,TarihResim,TarifSahip,TarifSahipMail) values (@t1,@t2,@t3,@t4,@t5,@t6)", bgl.baglanti());
            komut.Parameters.AddWithValue("@t1", txtTarifAd.Text);
            komut.Parameters.AddWithValue("@t2", txtMalzeme.Text);
            komut.Parameters.AddWithValue("@t3", txtYapilis.Text);
            komut.Parameters.AddWithValue("@t4", FileUpload1.FileName);
            komut.Parameters.AddWithValue("@t5", txtTarifOner.Text);
            komut.Parameters.AddWithValue("@t6", txtMail.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
            Response.Write("Tarifiniz alınmıstır..");
        }
    }
}