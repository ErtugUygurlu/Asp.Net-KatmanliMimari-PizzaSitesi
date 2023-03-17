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
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<EntityHakkimda> h = BLHakkimda.BlHakkimdaMetot();
            Repeater1.DataSource = h;
            Repeater1.DataBind();
        }
    }
}