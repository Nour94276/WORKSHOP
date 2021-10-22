using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WorkShopEPSI.Pages
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Entreprise : ContentPage
    {
        public class EntrepriseContact
        {
            public string nom { get; set; }
            public string profil_recherche { get; set; }
            public string experience { get; set; }
            public string descriptif { get; set;  }

        }
        public Entreprise()
        {
            InitializeComponent();
            ((NavigationPage)Application.Current.MainPage).BarBackgroundColor = Color.FromHex("#FF0000");

            List<EntrepriseContact> entrepriseContact = new List<EntrepriseContact>();


            entrepriseContact.Add(new EntrepriseContact()
            {
                nom = "BNP Paribas",
                profil_recherche = "Analyste/développeur",
                experience = "BAC+4/5", 
                descriptif = "Vous préparez un diplôme BAC+4/5 en école d’ingénieur ou université avec une spécialisation en Informatique"


            });
            entrepriseContact.Add(new EntrepriseContact()
            {
                nom = "ACCESS ",
                profil_recherche = "Analyste Développeur VBA ACCESS H/F",
                experience = "BAC+2/3",
                descriptif = "Intervenir sur les applications posant problème pour optimiser/revoir le code/réécrire certaines parties/améliorer les temps de réponse/garantir une bonne maintenabilité"

            });
            entrepriseContact.Add(new EntrepriseContact()
            {
                nom = "EDF",
                profil_recherche = "DEVELOPPEUR CONCEPTEUR F/H",
                experience = "BAC+4",
                descriptif = "Vous êtes en charge de développer certaines fonctionnalités de nos sites Web. Vous participez à l'analyse des demandes du Product Owner avec l’équipe afin de mettre en place la meilleure solution technique."

            });

            listViewApp.ItemsSource = entrepriseContact; 
        }

        private void ImageButton_Clicked(object sender, EventArgs e)
        {
            popup.IsOpen = false;
        }

        private void listViewApp_ItemTapped(object sender, ItemTappedEventArgs e)
        {

            popup.IsOpen = true;
            EntrepriseContact entreprise = e.Item as EntrepriseContact;
            entreprisedu.Text = entreprise.nom;
            Poste.Text = entreprise.profil_recherche;
            niveau.Text = entreprise.experience;
            Description.Text = entreprise.descriptif;
        }
    }
}