using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace Suivi_malade_corona
{
    class Cas
    {
        private int Cas_Décès;
        private int Cas_Confirmés;
        private int Cas_Guérisons;
        private int Cas_Actifs;
        private int Cas_Grave;
        private int Cas_Exclus;

        public Cas(){
        this.Cas_Actifs=0;
            this.Cas_Grave=0;
            this.Cas_Confirmés=0;
            this.Cas_Guérisons=0;
            this.Cas_Décès=0;
            this.Cas_Exclus=0;
        }

        public int cas_décès{
        get=>Cas_Décès;
            set=>Cas_Décès=value; 
        }

        public int cas_confirmés{
        get=>Cas_Confirmés;
            set=>Cas_Confirmés=value;
        }
        public int cas_guérisons{
        get=>Cas_Guérisons;
            set=>Cas_Guérisons=value;
        }
        public int cas_actifs{
        get=>Cas_Actifs;
            set=>Cas_Actifs=value;
        }
        public int cas_grave{
        get=>Cas_Grave;
            set=>Cas_Grave=value;
        }
        public int cas_exclus{
        get=>Cas_Exclus;
            set=>Cas_Exclus=value;
        }
        
    }
}
