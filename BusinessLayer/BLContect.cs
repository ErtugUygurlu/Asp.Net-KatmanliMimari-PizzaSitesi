using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using EntityLayer;
using DataAccessLayer;

namespace BusinessLayer
{
    public class BLContect
    {
        public static int bllmesajgonder(EntityIletisim p)
        {
            if (p.Ad != "" && p.Mail != "" && p.Konu.Length <= 50)
            {
                return DALContect.iletisim(p);
            }
            else
            {
                return -1;
            }
        }
    }
}
