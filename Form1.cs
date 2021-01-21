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
        private static Citoyen CITOYEN=new Citoyen();
        private static Hopital HOPITAL=new Hopital(CITOYEN);
        private static Cahier_Medicale Cahier_Medicale = new Cahier_Medicale();
        private static Persistance PERSISTANCE = new Persistance();
        public static Vacciner vacciner = new Vacciner();
        public static Citoyen citoyen { get => CITOYEN; set => CITOYEN = value; }
        public static Hopital hopital { get => HOPITAL; set => HOPITAL = value; }
        public static Persistance persistance { get => PERSISTANCE; set => PERSISTANCE = value; }
        public static Cahier_Medicale cahier_medicale { get => Cahier_Medicale; set => cahier_medicale = value; }
        public Form1()
        {
            InitializeComponent();
            Slide_Panel.Height = Citoyen_Button.Height;
            Slide_Panel.Top = Citoyen_Button.Top;
            citoyenControl1.BringToFront();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
        }

        private void button4_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show(this, "Etes-vous sûr vous voullez quitter ?", "ATTENTION !!", MessageBoxButtons.YesNo, MessageBoxIcon.Warning, MessageBoxDefaultButton.Button2) == DialogResult.Yes)
            {
                Application.Exit();
            }
            
        }
        private void Citoyen_Button_Click(object sender, EventArgs e)
        {
            Slide_Panel.Height = Citoyen_Button.Height;
            Slide_Panel.Top = Citoyen_Button.Top;
            cahier_Medicale_Citoyen1.Hide();
            consulte_Etat1.Hide();
            citoyenControl1.Show();
            citoyenControl1.BringToFront();
            diagnostique1.Hide();
        }
        private void Consultation_Etat_button_Click(object sender, EventArgs e)
        {
            Slide_Panel.Height = Consultation_Etat_button.Height;
            Slide_Panel.Top    = Consultation_Etat_button.Top;
            cahier_Medicale_Citoyen1.Hide();
            citoyenControl1.Hide();
            consulte_Etat1.Show();
            consulte_Etat1.BringToFront();  
            diagnostique1.Hide();
        }
        private void button_Vaccin_Click(object sender, EventArgs e)
        {
            Slide_Panel.Height = button_Vaccin.Height;
            Slide_Panel.Top = button_Vaccin.Top;
            cahier_Medicale_Citoyen1.Hide();
            citoyenControl1.Hide();
            consulte_Etat1.Hide();
            diagnostique1.Hide();
            vacciner1.Show();
            vacciner1.BringToFront();
        }
        private void button_Enregistrer_Click(object sender, EventArgs e)
        {
            PERSISTANCE.Citoyen = CITOYEN;
            PERSISTANCE.Cahier_Medicale = Cahier_Medicale;
            PERSISTANCE.AjoutCitoyen();
        }
    }
}
