using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace Suivi_malade_corona
{
    class Laboratoire_Mobile
    {
        private string Nom;
        public void test_pcr(Citoyen C){

            string test=console.asking("le test est positif ou negatif?");
            if (test=="positif")
	        {
                C.etat_clr="rouge";
	        }
            else
            {
                C.etat_clr="vert";
            }
         }
    }
}
