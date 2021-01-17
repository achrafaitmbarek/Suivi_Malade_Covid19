using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Suivi_malade_corona
{
    public class Confinement
    {
        private int Periode_Confinement;
        private string Type_Confi;// chez lui ou bien au sein du l'hopital
        private string Num_Identite_citoyen;
        public int periode_confinement { get => Periode_Confinement; set => Periode_Confinement = value; }
        public string type_confi { get => Type_Confi; set => Type_Confi = value; }
        public string num_identite_citoyen { get => Num_Identite_citoyen; set => Num_Identite_citoyen = value; }

          
        public bool Confine(Citoyen c)//on retourne un un val de type bool on fait le traitement locale 
        {
            periode_confinement = (DateTime.Now.Day - c.cahier_medicale.date_prise_en_charge.Day);

            if (DateTime.Now.Day - c.cahier_medicale.date_prise_en_charge.Day<15)
            {
                
                return false;
            }
            return true;
        }

    }
}
