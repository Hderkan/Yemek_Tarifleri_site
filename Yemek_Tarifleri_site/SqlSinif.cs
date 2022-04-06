using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;


    public class SqlSinif
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection($@"Server=DESKTOP-LR34O1R\SQLEXPRESS; Database=Dbo_yemektarifi; User=Hderkan; Pwd=12345");
            baglan.Open();
            return baglan;
        }
    }
