using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Drawing;

namespace Suivi_malade_corona
{
    public partial class Consulte_Etat : UserControl
    {
        Citoyen c = new Citoyen();
        Hopital h = new Hopital();
        public Consulte_Etat()
        {
            InitializeComponent();
        }

        private void Consulter_Button_Click(object sender, EventArgs e)
        {
            c.prenom = "ashraf";
            h.Faire_Vacccin(c, textBox1.Text);
            label_Vaccine.Text = c.vaccine.ToString();
            QRCoder.QRCodeGenerator QR= new QRCoder.QRCodeGenerator();
            string n = "achraf  ait mbarek est vaccine";
            var Data= QR.CreateQrCode(n, QRCoder.QRCodeGenerator.ECCLevel.H);
            var code = new QRCoder.QRCode(Data);
            
            QrCode_Vaccin.Image = code.GetGraphic(50);
        }

        private void Consulte_Etat_Load(object sender, EventArgs e)
        {

        }
    }
}
