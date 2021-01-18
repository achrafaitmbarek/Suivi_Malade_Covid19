using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Suivi_malade_corona
{
    public partial class Diagnostique : UserControl
    {
        
        public Diagnostique()
        {
            InitializeComponent();
            Diagnostique_Button.Hide();
        }

        private void Diagnostique_Load(object sender, EventArgs e)
        {
            
        }

        private void checkBox_Negatif_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Negatif.Checked)
            {
                   checkBox_Positif.CheckState=CheckState.Unchecked;
                    checkBox_Non_sature.Hide();
                    checkBox_Grave.Hide();
                    checkBox_Normale.Hide();
                    checkBox_Sature.Hide();
                    Diagnostique_Button.Hide();
            }

            
        }

        private void checkBox_Positif_CheckedChanged(object sender, EventArgs e)
        {
           
            if (checkBox_Positif.Checked)
            {
                checkBox_Negatif.CheckState = CheckState.Unchecked;
                checkBox_Non_sature.CheckState=CheckState.Unchecked;
                checkBox_Grave.CheckState = CheckState.Unchecked;
                checkBox_Normale.CheckState = CheckState.Unchecked;
                checkBox_Sature.CheckState = CheckState.Unchecked;
                checkBox_Non_sature.Show();
                checkBox_Grave.Show();
                checkBox_Normale.Show();
                checkBox_Sature.Show();
                Diagnostique_Button.Show();
            }
            if (!checkBox_Positif.Checked)
            {
                Diagnostique_Button.Hide();
            }
        }

        private void checkBox_Grave_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Grave.Checked)
            {
                checkBox_Normale.CheckState = CheckState.Unchecked;
            }
        }

        private void checkBox_Normale_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Normale.Checked)
            {
                checkBox_Grave.CheckState = CheckState.Unchecked;
            }
        }

        private void checkBox_Sature_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Sature.Checked)
            {
                checkBox_Non_sature.CheckState = CheckState.Unchecked;
            }
        }

        private void checkBox_Non_sature_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Non_sature.Checked)
            {
                checkBox_Sature.CheckState = CheckState.Unchecked;
            }
        }

        private void Diagnostique_Button_Click(object sender, EventArgs e)
        {
            Cahier_Medicale_Citoyen cahier = new Cahier_Medicale_Citoyen();
            this.Controls.Add(cahier);
            cahier.BringToFront();
        }
    }
}
