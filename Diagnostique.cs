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
        Citoyen c = new Citoyen();
        public Diagnostique()
        {
           
            InitializeComponent();
        }

        private void Diagnostique_Load(object sender, EventArgs e)
        {
            
        }

        private void checkBox_Negatif_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Negatif.Checked)
            {
              checkBox_Positif.CheckState=CheckState.Unchecked;
            }
            
        }

        private void checkBox_Positif_CheckedChanged(object sender, EventArgs e)
        {
           
            if (checkBox_Positif.Checked)
            {
                checkBox_Negatif.CheckState = CheckState.Unchecked;
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
           
        }
    }
}
