using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace Suivi_malade_corona
{ 
    class Diagnostique
    {
        private 
        public void Diagnostique(Citoyen c)
        {
            if (c.test_result == "positif") // si le citoyen est positif on lui fait le diagno
            {
                if (c.cahier_medicale.allergie == true || c.cahier_medicale.maladie_chronique == true)
                {

                }
            }
        }
    }
}