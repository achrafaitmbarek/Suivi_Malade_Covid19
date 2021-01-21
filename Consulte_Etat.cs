using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.IO;
using System.Data.SqlClient;

namespace Suivi_malade_corona
{
    public partial class Consulte_Etat : UserControl
    {
        public Consulte_Etat()
        {
            InitializeComponent();
        }

        private void Consulter_Button_Click(object sender, EventArgs e)
        {
            Form1.vacciner.Show();
            QRCoder.QRCodeGenerator QR = new QRCoder.QRCodeGenerator();
            var DataStr = Form1.persistance.ConsultationEtat(textBox_Consult_Identite.Text.ToString());
            label_Etat.Text = Form1.persistance.Etat.ToString();
            label_Etat_Couleur.Text = Form1.persistance.Etat_Clr.ToString();
            label_Statut.Text = Form1.persistance.Statut.ToString();
            label_Prise_En_Charge.Text= Form1.persistance.Consulte_Cahier_Medicale(textBox_Consult_Identite.Text.ToString());
            if (Form1.persistance.Vaccine.ToString()=="VACCINE")
            {
                label_Vaccine.Text = Form1.persistance.Vaccine.ToString();
                label_Vaccine.BackColor = Color.Green;
                label_Prise_En_Charge.Text = Form1.persistance.DP;
            }
            else if (Form1.persistance.Vaccine.ToString() == "NON-VACCINE")
            {
                label_Vaccine.Text = Form1.persistance.Vaccine.ToString();
                label_Vaccine.BackColor = Color.Orange;
                MessageBox.Show("Ce Citoyen est infecte et NON-Vaccine vous pouvez vous derigez vers la zone 'Vaccin' en entrant son Numero d'identite ou le vacciner ");
                label_Prise_En_Charge.Text = Form1.persistance.DP;
            }
            else
            {
                label_Vaccine.Text = Form1.persistance.Vaccine.ToString();
                label_Vaccine.BackColor = Color.Red;
                label_Prise_En_Charge.Text = Form1.persistance.DP;
            }
            if (DataStr == null)
            {
                MessageBox.Show("Une personne avec'" + textBox_Consult_Identite.Text + "'n'exsite pas");
                return;
            }
            var Data = QR.CreateQrCode(DataStr, QRCoder.QRCodeGenerator.ECCLevel.H);
            var code = new QRCoder.QRCode(Data);
            QrCode_Vaccin.Image = code.GetGraphic(50);
        }
        private void Consulte_Etat_Load(object sender, EventArgs e)
        { }
    }
}