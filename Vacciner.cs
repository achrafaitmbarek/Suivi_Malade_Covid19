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
            cnx.Open();
            command.Connection = cnx;
           // command.CommandText = "delete from Citoyen where Num_Identite='achraf12'";
            command.CommandText = "update Citoyen set Vaccine='Non Vaccine' where Num_Identite='achraf'";
            command.ExecuteNonQuery();
            cnx.Close();
            MessageBox.Show("makyensgh mushkil");
        }

        private void Vacciner_Load(object sender, EventArgs e)
        {
        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {
            if (textBox1.Text != string.Empty)
            {
                Vacciner_Btn.Enabled = true;
            }
            if (textBox1.Text == string.Empty)
            {
                Vacciner_Btn.Enabled = false;
            }
        }

        private void checkBox_Vaccine_Non_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Vaccine_Non.Checked)
            {
                checkBox_Vaccine_Oui.CheckState = CheckState.Unchecked;
            }
            
        }

        private void checkBox_Vaccine_Oui_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Vaccine_Oui.Checked)
            {
                checkBox_Vaccine_Non.CheckState = CheckState.Unchecked;
            }
        }
    }
}
