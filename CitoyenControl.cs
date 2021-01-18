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
    public partial class CitoyenControl : UserControl
    {
        public CitoyenControl()
        { 
            InitializeComponent();
        }
        
        private void Tester_Button_Click(object sender, EventArgs e)
        {
            var cit = new Citoyen();
            cit.num_identite = textBox_Num_Identite.Text;
            cit.nom = textBox_Nom.Text;
            cit.prenom = textBox_Prenom.Text;
            if (textBox_Num_Telephone.Text!=string.Empty)
            {
                cit.num_telephone = int.Parse(textBox_Num_Telephone.Text);
            }
            cit.adresse = textBox_Adresse.Text;
            if (checkBox_Feminin.Checked)
            {
                cit.sexe = "Feminin";
            }
            if (checkBox_Masculin.Checked)
            {
                cit.sexe = "Masculin";
            }
            cit.date_naissance = dateTimePicker1.Value;
            Form1.citoyen = cit;
            if (textBox_Adresse.Text!=string.Empty&& textBox_Nom.Text!= string.Empty
               && textBox_Num_Telephone.Text != string.Empty && textBox_Prenom.Text != string.Empty&&dateTimePicker1.Value!=null
               &&(checkBox_Feminin.CheckState!=CheckState.Unchecked||checkBox_Masculin.CheckState != CheckState.Unchecked ))
            {
                Diagnostique Diagnostique = new Diagnostique();
                this.Controls.Add(Diagnostique);
                Diagnostique.BringToFront();
                Diagnostique.Show();
            }
            else
            {
                MessageBox.Show("vous avez oublier un champs vide!");
            } 
        }

        private void checkBox_Feminin_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Feminin.Checked)
            {
                checkBox_Masculin.CheckState = CheckState.Unchecked;
            }
        }

        private void checkBox_Masculin_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Masculin.Checked)
            {
                checkBox_Feminin.CheckState = CheckState.Unchecked;
            }
        }
    }
}
