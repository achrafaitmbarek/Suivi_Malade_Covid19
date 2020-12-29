using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace Suivi_malade_corona
{
    public class Hopital
    {
        private string Nom;
        private int Nbrs_Chambres;
        private int Nbrs_Lits_Reanimation; 
        private int Nbrs_Chambres_Occupees;
        private Ministre_Sante Ministre;
       

        public Ministre_Sante ministre {
        get=>Ministre;
            set=>Ministre=value;
        }
        
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
                this.Ministre.cas.cas_actifs=;
	        }
            else{
                C.etat_clr="vert";
                C.test_result="negatif";
                this.Ministre.cas.cas_exclus++;
            }
        }
        public void Faire_Vacccin(Citoyen c){
            string vaccin_rep=console.asking("vous avez vacciner ce citoyen? (SVP reponds par oui ou non)");
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
        public string ECG(Citoyen c)//Electro_Cardio_Gram
        {
            
            string result =console.asking("le resultat d'ECG est normale ou grave ");
            
            while(result!="grave"||result!="normale")
            {
                result=console.asking("saisie non-valide! svp noramle ou grave");
            }
            return result;
        }
        public string SPO2(Citoyen c)//La saturation pulsée en oxygène
        {
            string result =console.asking("oxygen est sature ou non-sature ?");
            while(result!="sature"||result!="non-sature")
            {
                result=console.asking("saisie non-valide! svp sature ou non-sature");
            }
            return result;
        }

        public string Consultation_cahier(Citoyen c)
        {
            string result=string.Empty;
                if (c.cahier_medicale.allergie == true || c.cahier_medicale.maladie_chronique == true)
                {
                    result="grave";
                }
                else if(c.cahier_medicale.allergie != true || c.cahier_medicale.maladie_chronique != true)
                {
                      result="normal";
                }
            return result;
        }

        public string Diagnostique(Citoyen c)
        {
            string result_diagnos=string.Empty;

            if (c.test_result == "positif") // si le citoyen est positif on lui fait le diagno
            {
                if (Consultation_cahier(c)=="grave")
	            {
                  result_diagnos="grave";
	            }
                else if(SPO2(c)=="non-sature")
                {
                    result_diagnos="grave";
                }
                else if(ECG(c)=="grave")
                {
                    result_diagnos="grave";
                }
                else
                {
                    result_diagnos="normale";
                }
                
            }
            return result_diagnos;
        }
       
    }
}
