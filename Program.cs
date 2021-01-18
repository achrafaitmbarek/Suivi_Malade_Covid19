using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace Suivi_malade_corona
{
    static class Program
    {
        public static string cnx_chaine = "Data Source=DESKTOP-GC79O37;Initial Catalog=covid19management;Integrated Security=True";
        static SqlConnection cnx = new SqlConnection(cnx_chaine);
        static SqlCommand command = new SqlCommand();
        static SqlDataAdapter adapter = new SqlDataAdapter(command);
        
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
        static void Main()
        {
           
            /*Persistance p = new Persistance();
            Citoyen c = new Citoyen();
            c.num_identite = "achraf12333";
            c.nom = "achraf";
           // p.AjoutCitoyen(c);
              Cas C1 = new Cas();
              C1.cas_décès = 0;
              C1.cas_confirmés = 10;
              C1.cas_guérisons = 2;
              C1.cas_actifs = 1;
              C1.cas_grave = 3;
              C1.cas_exclus = 2;

            cnx.Open();
            command.Connection = cnx;
            command.CommandText = "update Cas set Cas_Actifs=Cas_Actifs+1";
            //command.CommandText = "delete from Cas";
           // command.CommandText = "insert into Cas(Cas_Deces,Cas_Confirmes,Cas_Guerisons,Cas_Actifs,Cas_Grave,Cas_Exclus) values('" 
            //+ C1.cas_décès + "','" + C1.cas_confirmés + "','" + C1.cas_guérisons + "','" + C1.cas_actifs + "','" +C1.cas_grave + "','" + C1.cas_exclus +
            //"')";
            // cmd.CommandText = "insert into Dossier(ID_DOSSIER, NOM_DOSSIER) values('" + txtId_dossier.Text + "','" + txtNom_dossier.Text + "') ";

            //command.CommandText = "insert into Cas(Cas_Deces, Cas_Confirmes,Cas_Guerisons,Cas_Actifs,Cas_Grave,Cas_Exclus) values('12','22','22','22','22','22') "; //Test Du BD
            command.ExecuteNonQuery();
            cnx.Close();*/
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new Form1());
        }
        
    }
}
