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

        //  public void Confine(Citoyen C){ }

    }
}
