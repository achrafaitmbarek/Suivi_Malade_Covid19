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
                if (C.test_result == "positif")
                {

                    if (C.etat == "mort")
                    {
                    
                        command.Connection = cnx;
                        command.CommandText = ""; //on l'ajoute au Cas Décès;
                        command.ExecuteNonQuery();

                    }
                    else if (C.etat == "grave")
                    {
                        command.Connection = cnx;
                        command.CommandText = ""; //on l'ajoute au Cas Grave;
                        command.ExecuteNonQuery();

                    }
                    else if (C.etat == "gueri")
                    {
                        command.Connection = cnx;
                        command.CommandText = ""; //on l'ajoute au Cas gueri
                        command.ExecuteNonQuery();
                    }
                    command.Connection = cnx;
                    command.CommandText = ""; //et on l'ajoute au cas positif
                    command.ExecuteNonQuery();

                }
                 else if (C.test_result == "negatif")
                   {
                    command.Connection = cnx;
                    command.CommandText = ""; //on l'ajoute au Cas Exclus;
                    command.ExecuteNonQuery();
                   }
                
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

      //  public void
        }
    }
