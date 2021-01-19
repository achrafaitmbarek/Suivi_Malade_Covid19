using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Data;

namespace Suivi_malade_corona
{
    public partial class Vacciner : UserControl
    {
        private static string cnx_chaine = "Data Source=DESKTOP-GC79O37;Initial Catalog=covid19management;Integrated Security=True";
        private static SqlConnection cnx = new SqlConnection(cnx_chaine);
        private static SqlCommand command = new SqlCommand();
        private static SqlDataAdapter adapter = new SqlDataAdapter(command);
        
        public Vacciner()
        {
            InitializeComponent();
            Vacciner_Btn.Enabled = false;
            

        }

        private void Vacciner_Btn_Click(object sender, EventArgs e)
        {
            Hopital h = new Hopital();
            h.Faire_Vacccin(textBox_Vacciner.Text.ToString());
        }

        private void Vacciner_Load(object sender, EventArgs e)
        {}
        private void textBox_Vacciner_TextChanged(object sender, EventArgs e)
        {
            if (textBox_Vacciner.Text != string.Empty)
            {
                Vacciner_Btn.Enabled = true;
            }
            if (textBox_Vacciner.Text == string.Empty)
            {
                Vacciner_Btn.Enabled = false;
            }
        }
    }
}
