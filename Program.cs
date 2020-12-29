using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace Suivi_malade_corona
{
    class Program
    {
        static string chaine="Data Source=DESKTOP-FQACM7G;Initial Catalog=covid19management;Integrated Security=True";
        static SqlConnection connc=new SqlConnection(chaine);
        static void Main(string[] args)
        { 

            
            //Citoyen citoyen =new Citoyen("Ait MBAREK","ACHRAF",0697294140,"VA1111","Midelt");
            var Citoyens =new List<Citoyen>();
            Hopital hopital=new Hopital();
            bool A=true;
            while (A)
	       {
                var NvCitoyen=new Citoyen();
                NvCitoyen.nom=console.asking("entrer le nom du citoyen");
               // NvCitoyen.prenom=console.asking("entrer le prenom du citoyen");
                NvCitoyen.num_telephone=int.Parse(console.asking("entrer le telephone du citoyen"));
                NvCitoyen.num_identite=console.asking("entrer le numero identite du citoyen");
                NvCitoyen.adresse=console.asking("entrer l'adresse du citoyen");
               // NvCitoyen.etat_clr=console.asking("entrer etat du citoyen(rouge/verte/orange)");// juste pour teste la fonctionalite des attributs 
                hopital.Test_Pcr(NvCitoyen);
                Citoyens.Add(NvCitoyen);
                if(console.asking("ajoute un autre citoyen?(y/n)")=="n")
                    A=false;
            }
            foreach (Citoyen c in Citoyens)
           	{
                Console.WriteLine(c.nom);
                Console.WriteLine(c.prenom);
                Console.WriteLine(c.num_telephone);
                Console.WriteLine(c.num_identite);
                Console.WriteLine(c.adresse);
                Console.WriteLine(c.sexe);
                Console.WriteLine(c.test_result);
                Console.WriteLine(c.etat_clr);

	        }
            Console.ReadLine();
	       }
        }   
    //redéfinition de console pour recevoir en retout un readline
class console
        {
        static public string asking ( string confirmation )
            {
            System.Console.WriteLine(confirmation);
            return System.Console.ReadLine();
            }
        static public int AskingForInt(String quest )
            {
            return int.Parse(asking(quest));
            }
        }    
}

