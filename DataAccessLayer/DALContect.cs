using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using EntityLayer;

namespace DataAccessLayer
{
    public class DALContect
    {
        public static int iletisim(EntityIletisim ent)
        {
            SqlCommand komut = new SqlCommand("insert into TBLILETISIM (AD,MAIL,KONU,MESAJ) VALUES (@P1,@P2,@P3,@P4)", Baglanti.bgl);
            if (komut.Connection.State != ConnectionState.Open)
            {
                komut.Connection.Open();
            }
            komut.Parameters.AddWithValue("@P1", ent.Ad);
            komut.Parameters.AddWithValue("@P2", ent.Mail);
            komut.Parameters.AddWithValue("@P3", ent.Konu);
            komut.Parameters.AddWithValue("@P4", ent.Mesaj);
            return komut.ExecuteNonQuery();

        }
    }
}
