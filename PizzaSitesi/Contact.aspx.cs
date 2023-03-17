using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using EntityLayer;
using DataAccessLayer;
using BusinessLayer;

namespace PizzaSitesi
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            EntityIletisim ent= new EntityIletisim();
            ent.Ad = TextBox1.Text;
            ent.Mail = TextBox2.Text;
            ent.Konu = TextBox3.Text;
            ent.Mesaj = TextBox4.Text;
            BLContect.bllmesajgonder(ent);
        }
    }
}