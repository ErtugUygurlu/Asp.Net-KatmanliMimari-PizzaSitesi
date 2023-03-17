using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using EntityLayer;
using System.Data;
using System.Data.SqlClient;

namespace DataAccessLayer
{
    public class DALHakkimda
    {
        public static List<EntityHakkimda> HakkimdaListesi()
        {
            List<EntityHakkimda> degerler = new List<EntityHakkimda>();
            SqlCommand komut1 = new SqlCommand("Select * From TBLHAKKIMDA", Baglanti.bgl);
            if (komut1.Connection.State != ConnectionState.Open)
            {
                komut1.Connection.Open();
            }
            SqlDataReader dr = komut1.ExecuteReader();
            while (dr.Read())
            {
                EntityHakkimda e = new EntityHakkimda();
                e.Id = int.Parse(dr["ID"].ToString());
                e.Baslik = dr["BASLIK"].ToString();
                e.Icerik = dr["ICERIK"].ToString();
                degerler.Add(e);
            }
            dr.Close();
            return degerler;
        }
    }
}
