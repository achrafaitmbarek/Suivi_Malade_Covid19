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
            Diagnostique d = new Diagnostique();
            this.Controls.Add(d);
            d.BringToFront();
            
        }
    }
}
