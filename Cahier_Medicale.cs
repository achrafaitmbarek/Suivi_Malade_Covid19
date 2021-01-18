using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Suivi_malade_corona
{
   
   public class Cahier_Medicale
    {
        private string Num_Identite;
        private string Nom_Docteur;
        private string Situation_Familiale="Celibataire";
        private bool Allergie = false;
        private DateTime Date_Prise_En_Charge;
        private bool Maladie_Chronique = false;
        private bool Immunodépression=false;
        //accessors
        public bool immunodépression{get=>Immunodépression;set=>Immunodépression=value;}

        public string num_identite{get=>Num_Identite;set=>Num_Identite=value;}

        public string nom_docteur{ get => Nom_Docteur; set => Nom_Docteur = value;}

        public string situation_familiale{ get => Situation_Familiale; set => Situation_Familiale = value; }

        public bool allergie{ get => Allergie;set => Allergie = value;}

        public DateTime date_prise_en_charge{get => Date_Prise_En_Charge;set => Date_Prise_En_Charge = value; }

        public bool maladie_chronique {get => Maladie_Chronique;set => Maladie_Chronique = value;}
        //constructer
        public Cahier_Medicale()
        {
            this.Num_Identite=string.Empty; 
            this.Nom_Docteur = string.Empty;
            this.Situation_Familiale = string.Empty;
            this.Allergie = false;
            this.Maladie_Chronique = false;
        }
        public Cahier_Medicale( string Num_Identite,string Nom_Docteur, string Situation_Familiale, bool Allergie, DateTime Date_Prise_En_Charge, bool Maladie_Chronique)
        {
            this.num_identite = Num_Identite;
            this.nom_docteur = Nom_Docteur;
            this.situation_familiale = Situation_Familiale;
            this.allergie = Allergie;
            this.date_prise_en_charge = Date_Prise_En_Charge;
            this.maladie_chronique = Maladie_Chronique;
        }
    }
}
