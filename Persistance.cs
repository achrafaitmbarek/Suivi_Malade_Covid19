    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;
    using System.Data.SqlClient;
    using System.Data;
    using System.Windows.Forms;
    namespace Suivi_malade_corona
    {

        public class Persistance
        {
            private Citoyen Citoyen;
            private Cahier_Medicale Cahier_Medicale;
            public Citoyen citoyen { get => Citoyen; set => Citoyen= value; }
            public Cahier_Medicale cahier_medicale { get => Cahier_Medicale; set => Cahier_Medicale = value; }
            static string cnx_chaine = "Data Source=DESKTOP-GC79O37;Initial Catalog=covid19management;Integrated Security=True";
            static SqlConnection cnx = new SqlConnection(cnx_chaine);
            static SqlCommand command = new SqlCommand();
            static SqlDataAdapter adapter = new SqlDataAdapter(command);
            
           public Persistance(Citoyen c,Cahier_Medicale ch){ this.citoyen = c;this.Cahier_Medicale = ch; }
           
            public Persistance(){}
            public void AjoutCitoyen()//Ici on va faire l'ajout des cas +le test avant d les ajouter si positif =>cas positif ..........
            {
                 
                cnx.Open();
                command.Connection = cnx;/*
                command.CommandText = "insert into Citoyen(Num_Identite,Nom,Prenom,Num_Telephone,Etat,Adresse,Sexe,Test_Result,Etat_Clr,Vaccine,Statut) values('"
                + citoyen.num_identite + "','" + citoyen.nom + "','" + citoyen.prenom + "','" + citoyen.num_telephone + "','" + citoyen.etat + "','" + citoyen.adresse + "','" + citoyen.sexe + "','" + citoyen.test_result + "','" + citoyen.etat_clr +
                "','" + citoyen.vaccine + "','" + citoyen.statut + "')";
                command.ExecuteNonQuery();*/
               
               command.CommandText = "insert into Cahier_Medicale(Num_Identite,Nom_Docteur,Situation_Familiale,Allergie,Date_Prise_En_Charge,Maladie_Chronique,Immunodépression) " +
                    "values('" + citoyen.num_identite + "','" + cahier_medicale.nom_docteur + "','" + cahier_medicale.situation_familiale +"','"+cahier_medicale.allergie+"','"+cahier_medicale.date_prise_en_charge+
                    "','"+cahier_medicale.maladie_chronique+"','"+cahier_medicale.immunodépression+"')";
                command.ExecuteNonQuery();
                if (citoyen.test_result == "positif")
                {
                    command.CommandText = "update Cas set Cas_Confirmes=Cas_Confirmes+1";
                   command.ExecuteNonQuery();
                }
                else
                {
                    command.CommandText = "update Cas set Cas_Exclus=Cas_Exclus+1";
                    command.ExecuteNonQuery();
                }
                
                MessageBox.Show("makyen ta probleme asahb");
                cnx.Close();
            }
        public void Consulter_Etat_Citoyen()
        {
            cnx.Open();
            command.CommandText = "select * from Citoyen where Num_Identite='"+citoyen.num_identite+"'";
            command.ExecuteNonQuery();
            cnx.Close();
        }
        public string ConsultationEtat()
        {
            switch (citoyen.etat)
            {
                case "gueri":
                    return "Citoyen " + citoyen.prenom + " " + citoyen.nom + " avec CIN: " + citoyen.num_identite + " est d'etat gueri";
                case "vif":
                    return "Citoyen " + citoyen.prenom + " " + citoyen.nom + " avec CIN: " + citoyen.num_identite + "est vif ";
                case "grave":
                    return "Citoyen " + citoyen.prenom + " " + citoyen.nom + " avec CIN: " + citoyen.num_identite + " a d'Etat Grave";
                default:
                    return null;
            }
            switch (citoyen.vaccine)
            {
                case "vaccine":
                    return "Citoyen " + citoyen.prenom + " " + citoyen.nom + " avec CIN: " + citoyen.num_identite + " est vacciné";
                case "non-vaccine":
                    return "Citoyen " + citoyen.prenom + " " + citoyen.nom + " avec CIN: " + citoyen.num_identite + " est vacciné";
                default:
                    return null;
            }

        }
        public void Consulte_Cahier_Medicale()
        {
            cnx.Open();
            command.CommandText = "select * from Cahier_Medicale where Num_Identite='" + citoyen.num_identite + "'";
            command.ExecuteNonQuery();
            cnx.Close();
        }
        }
    }
