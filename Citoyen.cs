using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace Suivi_malade_corona
{
    public class Citoyen
    {
        private string Nom;
        private string Prenom;
        private int Num_Telephone;
        private string Num_Identite;
        private string Adresse;
        private string Sexe;
        private Cahier_Medicale Cahier_Medicale=new Cahier_Medicale();
        private string Test_Result;
        private string Etat_Clr;
        private string Vaccine;
        private int Score ;//chaque Citoyen a un score Attribue pou decide par ordre de priorite qui va prendre le vaccin 
        private string Etat;// mort ou vif ou etat grave ou gueri
        public int score{get=>Score;set=>Score=value;}
        //accesseurs
        public string etat{get=>Etat; set=>Etat=value;}
        public string vaccine{ get=>Vaccine;set=>Vaccine=value;}
        public string nom{get=>Nom;set=>Nom=value;}
        public string prenom {get =>Prenom;set=> prenom=value;}
        public int num_telephone{get=>Num_Telephone;set=> Num_Telephone=value;}
        public string num_identite{get =>Num_Identite;set=>Num_Identite=value;} 
        public string adresse{ get=>Adresse;set=>Adresse=value;}
        public string sexe{get=>Sexe;set=>Sexe=value;}
        public Cahier_Medicale cahier_medicale{get=>Cahier_Medicale;set=>Cahier_Medicale=value;}
        public string test_result{
        get=>Test_Result;
            set
            {
                if (test_result=="positif"||test_result=="negatif")
	            {
                    Test_Result=value; 
	            } 
            }
        }
        public string etat_clr{get=>Etat_Clr;set=>Etat_Clr=value;}
        ////constructeur
        public Citoyen(){
            this.Etat_Clr="orange";
            this.Vaccine="non vaccine";
        }
        public Citoyen( string Nom, string Prenom, int Num_Telephone,string Num_Identite, string Adresse, string Sexe, Cahier_Medicale Cahier_Medicale, string Etat_Clr,string Etat)
        {
            this.nom=Nom;
            this.prenom=Prenom;
            this.num_telephone=Num_Telephone;
            this.num_identite=Num_Identite;
            this.adresse=Adresse;
            this.cahier_medicale=Cahier_Medicale;
            this.etat_clr=Etat_Clr;
            this.etat=Etat;
        }
    }
}
