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
namespace Suivi_malade_corona
{
    public partial class Form1 : Form
    {
        
        public Form1()
        {
            InitializeComponent();
            Slide_Panel.Height = Citoyen_Button.Height;
            Slide_Panel.Top = Citoyen_Button.Top;
            citoyenControl1.BringToFront();
            
           }

        private void Form1_Load(object sender, EventArgs e)
        {
            Citoyen c = new Citoyen();
            Hopital h = new Hopital();
            consulte_Etat1.Text ="12";
            h.Faire_Vacccin(c,consulte_Etat1.Text);
        }

        private void button4_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void Citoyen_Button_Click(object sender, EventArgs e)
        {
            Slide_Panel.Height = Citoyen_Button.Height;
            Slide_Panel.Top = Citoyen_Button.Top;
           citoyenControl1.BringToFront();
        }

        private void Cahier_Medicale_button_Click(object sender, EventArgs e)
        {
            Slide_Panel.Height = Cahier_Medicale_button.Height;
            Slide_Panel.Top = Cahier_Medicale_button.Top;
            cahier_Medicale_Citoyen1.BringToFront();
        }

        private void Consultation_Etat_button_Click(object sender, EventArgs e)
        {
            Slide_Panel.Height = Consultation_Etat_button.Height;
            Slide_Panel.Top = Consultation_Etat_button.Top;
            consulte_Etat1.BringToFront();
        }
    }
}
