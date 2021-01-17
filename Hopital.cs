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

        public int nbrs_chambres_occupees { get => Nbrs_Chambres_Occupees; set => Nbrs_Chambres_Occupees = value; }

        public int nbrs_chambres { get => Nbrs_Chambres; set => Nbrs_Chambres = value; }

        public string nom { get => Nom; set => Nom = value; }

        public int nbrs_lits_reanimation { get => Nbrs_Lits_Reanimation; set => Nbrs_Lits_Reanimation = value; }

        public Hopital() {
            this.Nbrs_Chambres = 0;
            this.Nbrs_Lits_Reanimation = 0;
            this.Nom = string.Empty;
        }
        public void Test_Pcr(Citoyen C) {
            string test = string.Empty;//"le test est positif ou negatif?
            if (test == "positif")
            {
                C.etat_clr = "rouge";
                C.test_result = "positif";
                
            }
            else {
                C.etat_clr = "orange";
                C.test_result = "negatif";
                
            }
        }

        public string ECG(Citoyen c , string result)//Electro_Cardio_Gram
        {

            //"le resultat d'ECG est normale ou grave ");

            while (result != "grave" || result != "normale")
            {
                result = string.Empty;//"saisie non-valide! svp noramle ou grave");
            }
            return result;
        }
        public string SPO2(Citoyen c, string result)//La saturation pulsée en oxygène
        {
          //"oxygen est sature ou non-sature ?");
            while (result != "sature" || result != "non-sature")
            {
                result = string.Empty;//"saisie non-valide! svp sature ou non-sature");
            }
            return result;
        }

        public string Consultation_cahier(Citoyen c, string result)
        {
           
            if (c.cahier_medicale.allergie == true || c.cahier_medicale.maladie_chronique == true)
            {
                result = "grave";
            }
            else if (c.cahier_medicale.allergie != true && c.cahier_medicale.maladie_chronique != true)
            {
                result = "normal";
            }
            return result;
        }

        public void Diagnostique(Citoyen c)//chaque Cas positif a un score Attribue pour decider s'il va etre confine au sein de l'hopital au bien chez lui a la maison  
        {

            if (c.test_result == "positif") // si le citoyen est positif on lui fait le diagno
            {
                c.score_diagnostique = 0;
                if (Consultation_cahier(c,"") == "grave")
                {
                    c.score_diagnostique = 20;
                }
                if (SPO2(c, "") == "non-sature")
                {
                    c.score_diagnostique += 40;
                }
                if (ECG(c, "") == "grave")
                {
                    c.score_diagnostique += 40;
                }
            }
        }

        public void Test_Priorite_Vaccin(Citoyen C)////chaque Citoyen a un score Attribue pour decide par ordre de priorite qui va prendre le vaccin 
        {
            C.score_vaccin = 0;
            
            //Corps sanitaire ,le sujet ages ,L'immunodépression ,qui souffre de maladie chronique ,qui ont +18 
            if (C.cahier_medicale.immunodépression == true) 
            {
                C.score_vaccin += 40;
            }
            if (C.date_naissance.Year-DateTime.Now.Year<50) 
            {
                C.score_vaccin +=15;
            }
            if (C.score_diagnostique<100)
            {
                C.score_vaccin += 10;
            }
            if (C.cahier_medicale.maladie_chronique==true)
            {
                C.score_vaccin +=20;
            }
            if (C.score_vaccin>50)
            {
                vaccin(C);
            }
        }
        public void Faire_Vacccin(Citoyen c ,string vaccin_rep) {
            //"vous avez vacciner ce citoyen? (SVP reponds par oui ou non)"
           if (vaccin_rep == "oui")
            {
                c.vaccine = "vaccine";
                c.etat_clr = "vert";
            }
            else
            {
                c.vaccine = "non vaccine";
                c.etat_clr = "orange";
            }
        }
        private void vaccin(Citoyen c)
        {
            c.etat_clr = "vert";
            c.vaccine = "vaccine";
        }
    }
}
