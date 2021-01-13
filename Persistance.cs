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
            private Citoyen C;
            public Citoyen c { get => C; set => C = value; }

            static string cnx_chaine = "Data Source=DESKTOP-FQACM7G;Initial Catalog=covid19management;Integrated Security=True";
            static SqlConnection cnx = new SqlConnection(cnx_chaine);
            static SqlCommand command = new SqlCommand();
            static SqlDataAdapter adapter = new SqlDataAdapter(command);
            public Persistance(){}
            public static void Ajout_Nouveau_Cas(Citoyen C)//Ici on va faire l'ajout des cas +le test avant d les ajouter si positif =>cas positif ..........
            {
               try 
	          {	        
		         cnx.Open();
	           }
	         catch (Exception ex)
	        {
                 MessageBox.Show(ex.Message);
               
	        }
            finally{
               if (cnx.State==System.Data.ConnectionState.Open)
	           {
                 cnx.Close();   
	           }
              }
            }


      public void AjoutCitoyen(Citoyen c)
        {
            cnx.Open();
            command.Connection = cnx;
            //command.CommandText = "delete from Citoyen ";
            //command.CommandText = "insert into Citoyen(Num_Identite,Nom,Prenom,Num_Telephone,Etat,Adresse,Sexe,Test_Result,Etat_Clr,Vaccine,Statut,Score_Vaccin,Score_Diagnostique) values('"
          //  + c.num_identite+ "','" + c.nom+ "','" + c.num_telephone + "','" + c.etat + "','" + c.adresse + "','" + c.sexe +
            //"','"+c.vaccine+"','"+c.statut+"','"+c.score_vaccin+"','"+c.score_diagnostique+"')";
            if (c.test_result=="positif")
	        {
                command.CommandText = "update Cas set Cas_Confirmes=Cas_Confirmes+1";
            }
            if (c.test_result == "negatif")
            {
                command.CommandText = "update Cas set Cas_Exclus=Cas_Exclus+1";
            }
            command.ExecuteNonQuery();
            cnx.Close();
        }
        public void Consulter_Etat_Citoyen(Citoyen c)
        {
            cnx.Open();
            command.CommandText = "select * from Cahier_Medicale where Num_Identite='"+c.num_identite+"'";
            command.ExecuteNonQuery();
            cnx.Close();
        }
        public void Consulte_Cahier_Medicale(Citoyen C)
        {
            cnx.Open();
            command.CommandText = "select * from Cahier_Medicale where Num_Identite='" + c.num_identite + "'";
            command.ExecuteNonQuery();
            cnx.Close();
        }
        
        }
    }
