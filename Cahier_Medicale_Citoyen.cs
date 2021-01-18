using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Suivi_malade_corona
{
    public partial class Cahier_Medicale_Citoyen : UserControl
    {
        public Cahier_Medicale_Citoyen()
        {
            InitializeComponent();
        }

        private void Valider_Button_Click(object sender, EventArgs e)
        {
            Form1.cahier_medicale.num_identite = "0";
            Form1.cahier_medicale.date_prise_en_charge = dateTimePicker_Prise_En_Charge.Value;
            Form1.cahier_medicale.nom_docteur = textBox_Medecin.Text;
            if (checkBox_Allergie_Oui.Checked)
            {
                Form1.cahier_medicale.allergie = true;
            }
            if (checkBox_Immunodepression__Oui.Checked)
            {
                Form1.cahier_medicale.immunodépression = true;
            }
            if (checkBox_Maladie_Chronique_Oui.Checked)
            {
                Form1.cahier_medicale.maladie_chronique = true;
            }
            if (checkBox_Marie.Checked)
            {
                Form1.cahier_medicale.situation_familiale="Marie";
            }
        }

        private void checkBox_Immunodepression__Non_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Immunodepression__Non.Checked)
            {
                checkBox_Immunodepression__Oui.CheckState = CheckState.Unchecked;
            }
        }

        private void checkBox_Immunodepression__Oui_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Immunodepression__Oui.Checked)
            {
                checkBox_Immunodepression__Non.CheckState = CheckState.Unchecked;
            }
        }

        private void checkBox_Maladie_Chronique_Non_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Maladie_Chronique_Non.Checked)
            {
                checkBox_Maladie_Chronique_Oui.CheckState = CheckState.Unchecked;
            }
        }

        private void checkBox_Maladie_Chronique_Oui_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Maladie_Chronique_Oui.Checked)
            {
                checkBox_Maladie_Chronique_Non.CheckState = CheckState.Unchecked;
            }
        }

        private void Cahier_Medicale_Citoyen_Load(object sender, EventArgs e)
        {}

        private void checkBox_Allergie_Non_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Allergie_Non.Checked)
            {
                checkBox_Allergie_Oui.CheckState = CheckState.Unchecked;
            }
        }

        private void checkBox_Allergie_Oui_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Allergie_Oui.Checked)
            {
                checkBox_Allergie_Non.CheckState = CheckState.Unchecked;
            }
        }

        private void checkBox_Marie_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Marie.Checked)
            {
                checkBox_Celibataire.CheckState = CheckState.Unchecked;
            }
        }

        private void checkBox_Celibataire_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Celibataire.Checked)
            {
                checkBox_Marie.CheckState = CheckState.Unchecked;
            }
        }
    }
}
