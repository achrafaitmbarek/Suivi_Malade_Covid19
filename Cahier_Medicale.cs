using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace Suivi_malade_corona
{
    class Cahier_Medicale
    {
        private int Num_Cahier;
        private string Nom_Docteur;
        private string Situation_Familiale;
        private bool Allergie=false;
        private string Date_Prise_En_Charge;
        private bool Maladie_Chronique=false;
        //accessors
        public int num_cahier{
        get=> Num_Cahier;
        set=> Num_Cahier=value; 
        }

        public string nom_docteur{
        get=>Nom_Docteur;
        set=>Nom_Docteur=value;
        }
        
        public string situation_familiale{
        get=> Situation_Familiale;
        set=> Situation_Familiale=value;
        }
        
        public bool allergie{
        get=>Allergie;
        set=> Allergie=value;
        }
        
        public string date_prise_en_charge{
        get=>Date_Prise_En_Charge;
        set=> Date_Prise_En_Charge=value;
        }
        
        public bool maladie_chronique{
        get=>Maladie_Chronique;
        set=> Maladie_Chronique=value;
        }
        //constructer
        public Cahier_Medicale(){
        this.Num_Cahier=0;
        this.Nom_Docteur=string.Empty;
        this.Situation_Familiale=string.Empty;
        this.Allergie=false;
        this.Date_Prise_En_Charge=string.Empty;
        this.Maladie_Chronique=false;
        }
        public Cahier_Medicale(int Num_Cahier,string Nom_Docteur, string Situation_Familiale ,bool Allergie ,string Date_Prise_En_Charge ,bool Maladie_Chronique){
            this.num_cahier=Num_Cahier;
            this.nom_docteur=Nom_Docteur;
            this.situation_familiale=Situation_Familiale;
            this.allergie=Allergie;
            this.date_prise_en_charge=Date_Prise_En_Charge;
            this.maladie_chronique=Maladie_Chronique;
        }
 }   
}
