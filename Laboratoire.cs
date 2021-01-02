using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace Suivi_malade_corona
{
   public class Laboratoire
    {
        
        private string Nom;
        public string nom{
        get=>Nom;
            set=>Nom=value;
        }
        public void test_pcr(Citoyen C){

            string test=console.asking("le test est positif ou negatif?");
            if (test=="positif")
	        {
                C.etat_clr="rouge";
                C.test_result="positif";
	        }
            else
            {
                C.etat_clr="vert";
                C.test_result="positif";
            }
         }
    }
}
