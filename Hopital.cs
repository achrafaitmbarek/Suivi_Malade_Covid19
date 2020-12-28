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
        public void Diagnostique(Citoyen c){
        }
    }
       
    
}
