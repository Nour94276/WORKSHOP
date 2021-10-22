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
    public partial class Urgence : ContentPage
    {
        public class UrgenceClass
        {
            public int ID_Urgence { get; set; }
            public string NomUrgence { get; set; }
            public string Numéro { get; set; }
            public string Description { get; set; }
            public string img { get; set;  }
        }
        protected override void OnDisappearing()
        {
            base.OnDisappearing();

            ((NavigationPage)Application.Current.MainPage).BarBackgroundColor = Color.Transparent;
        }

        public Urgence()
        {
            InitializeComponent();
            ((NavigationPage)Application.Current.MainPage).BarBackgroundColor = Color.FromHex("#F56060");
            ((NavigationPage)Application.Current.MainPage).BarTextColor = Color.White;
            List<UrgenceClass> urgenceClasses = new List<UrgenceClass>();
          
               urgenceClasses.Add(new UrgenceClass() { ID_Urgence = 1, NomUrgence = "SOS CRISE", Numéro = "0 800 19 00 00", Description ="C’est une plateforme téléphonique dynamique qui écoute, informe, apaise et oriente les personnes les plus fragilisées dans le contexte posttraumatique de la crise sanitaire -"
+"vecteur de stress et d’anxiété." , img="SOS.png" });
                urgenceClasses.Add(new UrgenceClass() { ID_Urgence = 2, NomUrgence = "POLICE", Numéro = "17", Description = "Pour signaler une infraction qui nécessite l'intervention immédiate de la police" , img = "POLICE.png" });
                urgenceClasses.Add(new UrgenceClass() { ID_Urgence = 3, NomUrgence = "SAMU", Numéro = "15", Description = "Pour obtenir l'intervention d'une équipe médicale lors d'une situation de détresse vitale, ainsi que pour etre redirigé vers un organisme de soins" , img = "SAMU.png" });
                urgenceClasses.Add(new UrgenceClass() { ID_Urgence = 4, NomUrgence = "POMPIERS", Numéro = "18", Description = "Pour signaler une situation de péril ou un accident concernant des biens ou des personnes et obtenir leur intervention rapide" , img = "POMPIERS.png" });
                ListViewUrgence.ItemsSource = urgenceClasses;

        }

        private void ListViewUrgence_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            popup.IsOpen = true;
            UrgenceClass urgence = e.Item as UrgenceClass;
            NomUrg.Text = urgence.NomUrgence;
            ImageUrg.Source = urgence.img;
            Description.Text = urgence.Description; 
        }

        private void ListViewUrgence_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            BackgroundColor = Color.FromHex("f6f4ff");
            
        }
        private void Button_Clicked(object sender, EventArgs e)
        {
            popup.IsOpen = false;
        }
    }
}