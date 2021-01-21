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
            public Citoyen Citoyen;
            public Cahier_Medicale Cahier_Medicale;
            public Citoyen citoyen { get => Citoyen; set => Citoyen= value; }
            public Cahier_Medicale cahier_medicale { get => Cahier_Medicale; set => Cahier_Medicale = value; }
            static string cnx_chaine = "Data Source=DESKTOP-GC79O37;Initial Catalog=covid19management;Integrated Security=True";
            static SqlConnection cnx = new SqlConnection(cnx_chaine);
            static SqlCommand command = new SqlCommand();
            static SqlDataAdapter adapter = new SqlDataAdapter(command);
            
            public Persistance(Citoyen c,Cahier_Medicale ch){ this.Citoyen = c;this.Cahier_Medicale = ch; }
           
            public Persistance(){}
            public void AjoutCitoyen()//Ici on va faire l'ajout des cas +le test avant d les ajouter si positif =>cas positif ..........
            {
                cnx.Open();
                command.Connection = cnx;
                command.CommandText = "insert into Citoyen(Num_Identite,Nom,Prenom,Num_Telephone,Etat,Adresse,Sexe,Test_Result,Etat_Clr,Vaccine,Statut) values('"
                + Citoyen.num_identite + "','" + Citoyen.nom + "','" +Citoyen.prenom + "','" + Citoyen.num_telephone + "','" + Citoyen.etat + "','" + Citoyen.adresse + "','" + Citoyen.sexe + "','" + Citoyen.test_result + "','" + citoyen.etat_clr +
                "','" + Citoyen.vaccine + "','" + Citoyen.statut + "')";
                command.ExecuteNonQuery();
               
               command.CommandText = "insert into Cahier_Medicale(Num_Identite,Nom_Docteur,Situation_Familiale,Allergie,Date_Prise_En_Charge,Maladie_Chronique,Immunodépression) " +
                    "values('" + Citoyen.num_identite + "','" + Cahier_Medicale.nom_docteur + "','" + Cahier_Medicale.situation_familiale +"','"+ Cahier_Medicale.allergie+"','"+ Cahier_Medicale.date_prise_en_charge+
                    "','"+ Cahier_Medicale.maladie_chronique+"','"+ Cahier_Medicale.immunodépression+"')";
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
                
                MessageBox.Show("Y'a aucun Probleme!Le nouveau cas "+Citoyen.nom+" mrehba bik");
                cnx.Close();
            }
        public string Etat;
        public string Statut;
        public string Etat_Clr;
        public string Vaccine;
        public string DP;
        public string ConsultationEtat(string id)
        {
            cnx.Open();
            command.CommandText = "SELECT * FROM Citoyen WHERE Num_Identite='" + id + "'";
            command.Connection = cnx;
            DataTable res = new DataTable();
            adapter.Fill(res);
            cnx.Close();
            if (res.Rows.Count > 0)
            {
                DataRow row = res.Rows[0];
                this.Etat = row["Etat"].ToString();
                this.Etat_Clr = row["Etat_Clr"].ToString();
                this.Statut = row["Statut"].ToString();
                this.Vaccine = row["Vaccine"].ToString();
                return "Le Citoyen : " + row["Nom"] + " " + row["Prenom"] + " est en Etat " + row["Etat"] + " son test PCR est " + row["Test_Result"] + " est " + row["Vaccine"];
            }
            return null;
        }
        public string Consulte_Cahier_Medicale(string id)
        {
            cnx.Open();
            command.CommandText = "select * from Cahier_Medicale where Num_Identite='" + id + "'";
            command.Connection = cnx;
            DataTable res = new DataTable();
            adapter.Fill(res);
            cnx.Close();
            if (res.Rows.Count > 0)
            {
                DataRow row = res.Rows[0];
                this.DP = row["Date_Prise_En_Charge"].ToString();
                return "" + row["Date_Prise_En_Charge"];
            }
            return null;
        }
        }
    }
