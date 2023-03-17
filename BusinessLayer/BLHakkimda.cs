using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using EntityLayer;
using DataAccessLayer;

namespace BusinessLayer
{
    public class BLHakkimda
    {
        public static List<EntityHakkimda> BlHakkimdaMetot()
        {
            return DALHakkimda.HakkimdaListesi();
        }
    }
}
