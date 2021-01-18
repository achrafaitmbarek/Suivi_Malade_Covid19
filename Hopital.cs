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
        private Citoyen Citoyen;
        public Citoyen C { get => Citoyen; set => Citoyen = value; }

        public Hopital(Citoyen C)
        {
            this.Citoyen = C;
        }
        public Hopital()
        {
        }
        public void Test_Pcr( string test)
        {//"le test est positif ou negatif?
            if (test == "positif")
            {
                C.etat_clr = "rouge";
                C.test_result = "positif";
            }
            else
            {
                C.etat_clr = "orange";
                C.test_result = "negatif";

            }
        }
        private string EECCGG;
        private string SSPPOO22;
        private string CONSULTE_CAHIER;
        public string eeccgg { get => EECCGG; set => EECCGG = value; }
        public string ssppoo2 { get => SSPPOO22; set => SSPPOO22 = value; }
        public string consulte_cahier { get => CONSULTE_CAHIER; set =>  CONSULTE_CAHIER= value; }

        private void Consultation_cahier()
        {
            if (C.cahier_medicale.allergie == true || C.cahier_medicale.maladie_chronique == true)
            {
                consulte_cahier = "grave";
            }
            else if (C.cahier_medicale.allergie != true && C.cahier_medicale.maladie_chronique != true)
            {
                consulte_cahier = "normal";
            }
        }

        public int Diagnostique()//chaque Cas positif a un score Attribue pour decider s'il va etre confine au sein de l'hopital au bien chez lui a la maison  
        {

            if (C.test_result == "positif") // si le citoyen est positif on lui fait le diagno
            {
                C.score_diagnostique = 0;
                if (consulte_cahier == "grave")
                {
                    C.score_diagnostique = 20;
                }
                if (ssppoo2 == "non-sature")
                {
                    C.score_diagnostique += 40;
                }
                if (EECCGG == "grave")
                {
                    C.score_diagnostique += 40;
                }
            }
            return C.score_diagnostique;
        }

        public void Test_Priorite_Vaccin(Citoyen C)////chaque Citoyen a un score Attribue pour decide par ordre de priorite qui va prendre le vaccin 
        {
            C.score_vaccin = 0;

            //Corps sanitaire ,le sujet ages ,L'immunodépression ,qui souffre de maladie chronique ,qui ont +18 
            if (C.cahier_medicale.immunodépression == true)
            {
                C.score_vaccin += 40;
            }
            if (C.date_naissance.Year - DateTime.Now.Year < 50)
            {
                C.score_vaccin += 15;
            }
            if (C.score_diagnostique < 100)
            {
                C.score_vaccin += 10;
            }
            if (C.cahier_medicale.maladie_chronique == true)
            {
                C.score_vaccin += 20;
            }
            if (C.score_vaccin > 50)
            {
                vaccin(C);
            }
        }
        public void Faire_Vacccin(string vaccin_rep)
        {
            //"vous avez vacciner ce citoyen ou vou voulez vacciner ce citoyen? (SVP reponds par oui ou non)"
            if (vaccin_rep == "oui")
            {
                C.vaccine = "vaccine";
                C.etat_clr = "vert";
            }
            else
            {
                C.vaccine = "non vaccine";
                C.etat_clr = "orange";
            }
        }
        private void vaccin(Citoyen c)
        {
            c.etat_clr = "vert";
            c.vaccine = "vaccine";
        }
        
    }
}
