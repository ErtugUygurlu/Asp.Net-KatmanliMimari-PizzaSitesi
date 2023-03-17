using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EntityLayer
{
    public class EntityIletisim
    {
        private int id;
        private string ad;
        private string mail;
        private string konu;
        private string mesaj;

        public int Id { get => id; set => id = value; }
        public string Ad { get => ad; set => ad = value; }
        public string Mail { get => mail; set => mail = value; }
        public string Konu { get => konu; set => konu = value; }
        public string Mesaj { get => mesaj; set => mesaj = value; }
    }
}
