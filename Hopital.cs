using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace Suivi_malade_corona
{
    class Hopital
    {
        private string Nom;
        private int Nbrs_Chambres;
        private int Nbrs_Lits_Reanimation; 
        private int Nbrs_Chambres_Occupees;
        
        public int nbrs_chambres_occupees{
        get=>Nbrs_Chambres_Occupees;
            set=>Nbrs_Chambres_Occupees=value;
        }
        
        public int nbrs_chambres{
        get =>Nbrs_Chambres;
        set =>Nbrs_Chambres=value;
        }
        public string nom{
        get=> Nom;
        set=>Nom=value;
        }
        public int nbrs_lits_reanimation{
        get=>Nbrs_Lits_Reanimation;
        set=>Nbrs_Lits_Reanimation=value;
        }
        public Hopital(){
        this.Nbrs_Chambres=0;
        this.Nbrs_Lits_Reanimation=0;
        this.Nom=string.Empty;
        }
        public void Test_Pcr(Citoyen C){
            string test=console.asking("le test est positif ou negatif?");
            if (test=="positif")
	        {
                C.etat_clr="rouge";
                C.test_result="positif";
	        }
            else{
                C.etat_clr="vert";
                C.test_result="negatif";
            }
        }
        public void Faire_Vacccin(Citoyen c){
            string vaccin_rep=console.asking("vous avez vacciner ce citoyen? (SVP reponds pra oui ou non)");
            if (vaccin_rep=="oui")
	        {
                c.vaccine="vaccine";
                c.etat_clr="vert";
	        }
            else
            {
                c.vaccine="non vaccine";
                c.etat_clr="orange";
            }
        }
        public void Diagnostique(Citoyen c)
        {

        }
    }
       
    
}
