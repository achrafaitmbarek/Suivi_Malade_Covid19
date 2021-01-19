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
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new Form1());
        }
        
    }
}
