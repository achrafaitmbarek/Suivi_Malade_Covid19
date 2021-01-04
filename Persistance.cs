using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
namespace Suivi_malade_corona
{
  
    public class Persistance
    {
        private Citoyen C;
        public Citoyen c { get => C; set => C = value;}

        static string cnx_chaine = "Data Source=DESKTOP-FQACM7G;Initial Catalog=covid19management;Integrated Security=True";
        static SqlConnection cnx = new SqlConnection(cnx_chaine);
        static SqlCommand cmd = new SqlCommand();
        static SqlDataAdapter adapter = new SqlDataAdapter(cmd);

        public void Ajout_Nouveau_Cas(Citoyen C)//Ici on va faire l'ajout des cas +le test avant d les ajouter si positif =>cas positif ..........
        {
            cnx.Open();

            if (C.test_result == "positif")
            {

                if (C.etat=="mort")
                {
                    cmd.Connection = cnx;
                    cmd.CommandText = ""; //on l'ajoute au Cas Décès;
                    cmd.ExecuteNonQuery();
                    
                }
                else if (C.etat=="grave")
                {
                    cmd.Connection = cnx;
                    cmd.CommandText = ""; //on l'ajoute au Cas Grave;
                    cmd.ExecuteNonQuery();
                    
                }
                else if (C.etat == "gueri")
                {
                    cmd.Connection = cnx;
                    cmd.CommandText = ""; //on l'ajoute au Cas gueri
                    cmd.ExecuteNonQuery();
                }
                cmd.Connection = cnx;
                cmd.CommandText = ""; //et on l'ajoute au cas positif
                cmd.ExecuteNonQuery();
               
            }
            else if (C.test_result == "negatif")
            {
                cmd.Connection = cnx;
                cmd.CommandText = ""; //on l'ajoute au Cas Exclus;
                cmd.ExecuteNonQuery();
                
            }
            cnx.Close();
        }
    }
}
