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
        static string cnx_chaine = "Data Source=DESKTOP-FQACM7G;Initial Catalog=covid19management;Integrated Security=True";
        static SqlConnection cnx = new SqlConnection(cnx_chaine);
        static SqlCommand command = new SqlCommand();
        static SqlDataAdapter adapter = new SqlDataAdapter(command);
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
        static void Main()
        {
            cnx.Open();
            command.Connection = cnx;
            command.CommandText = "insert into Cas(Cas_Deces, Cas_Confirmes,Cas_Guerisons,Cas_Actifs,Cas_Grave,Cas_Exclus) values('12','22','22','22','22','22') "; //Test Du BD
            command.CommandText = "delete from Cas";
            command.ExecuteNonQuery();
            cnx.Close();
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new Form1());

        }
    }
}
