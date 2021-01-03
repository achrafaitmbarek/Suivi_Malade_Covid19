using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
namespace Suivi_malade_corona
{
   
    class Persistance
    {
        private Citoyen C;
        public Citoyen c { get => C; set => C = value;}
        public void Ajout_Nouveau_Cas(Citoyen C)
        {
           string chaine = "Data Source=DESKTOP-FQACM7G;Initial Catalog=covid19management;Integrated Security=True";
           SqlConnection cnx = new SqlConnection(chaine);
            cnx.Open();

            cnx.Close();
        }

    }
}
