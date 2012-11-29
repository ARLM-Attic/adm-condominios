using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Azuli.Web.Portal
{
    public partial class telaAgendamento : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            Literal litAlugado = new Literal();

            

            string teste = "Área de churrasco";
            if (e.Day.Date == new DateTime(2012, 11, 30))
            {
                litAlugado.Text = teste;

                e.Cell.BackColor = System.Drawing.Color.Yellow;
                
                
            }
        }
    }
}