using Rg.Plugins.Popup.Services;
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
    public partial class Consultations : ContentPage
    {
        public class ConsultationClass
        {
            public int ID_Medecin { get; set; }
            public string Nom_Medecin { get; set; }
            public string Numero_Medecin { get; set; }
            public string Specialité { get; set; }
            public string mail { get; set; }
            public string Adresse_Postale { get; set; }
            public string img { get; set; }
        }
        protected override void OnDisappearing()
        {
            base.OnDisappearing();

            ((NavigationPage)Application.Current.MainPage).BarBackgroundColor = Color.Transparent;
        }
        public Consultations()
        {
            InitializeComponent();
            List<ConsultationClass> consultationClasses = new List<ConsultationClass>();

            ((NavigationPage)Application.Current.MainPage).BarBackgroundColor = Color.FromHex("#f6b538");
            ((NavigationPage)Application.Current.MainPage).BarTextColor = Color.White;
            consultationClasses.Add(new ConsultationClass()
            {
                ID_Medecin = 1,
                Nom_Medecin = "Laure Confais",
                Adresse_Postale = "18, rue Claude Tillier75 012, Paris",
                Numero_Medecin = "06 36 20 39 10",
                mail = "laureconfais.psy@gmail.com",
                Specialité = "Psychologue spécialisé dans Enfants, adolescents,adultes",
                img = "img5.png"
            }); ;

            consultationClasses.Add(new ConsultationClass() { ID_Medecin = 2, Nom_Medecin = "Julie COLOMBELs", Adresse_Postale = "6, rue de la Folie Méricourt 75011 PARIS", Numero_Medecin = "06 70 50 41 59", mail = "julie.colombel@gmail.com", Specialité = "Psychologue clinicienne", img = "img1.png" });
            consultationClasses.Add(new ConsultationClass() { ID_Medecin = 3, Nom_Medecin = "Sabrina  AHADE", Adresse_Postale = "113 avenue Albert 1er 92500 RUEIL MALMAISON ", Numero_Medecin = "06 69 60 30 40", mail = "berangere.legrand@gmail.com", Specialité = "Psychologue clinicienne", img = "img2.png" });
            consultationClasses.Add(new ConsultationClass() { ID_Medecin = 4, Nom_Medecin = "Françoise DI COSTANZO", Adresse_Postale = "", Numero_Medecin = "06 37 92 19 03 ", mail = "contact@dicostanzo-psychologue.fr", Specialité = "Psychologue clinicienne", img = "img4.png" });
            consultationClasses.Add(new ConsultationClass() { ID_Medecin = 4, Nom_Medecin = "David MONNET", Adresse_Postale = "165 Avenue André Maginot 94400 VITRY SUR SEINE", Numero_Medecin = "06 43 92 40 79", mail = "monnet.david.ab@gmail.com", Specialité = "Psychologue clinicienne", img = "img3.png" });
            consultationClasses.Add(new ConsultationClass() { ID_Medecin = 4, Nom_Medecin = "Cecile BOUYER", Adresse_Postale = "135 avenue Gallieni 94160 St Mandé(ligne 1 métro St mandé)", Numero_Medecin = "01 43 28 11 65",mail="celile.bouyer.PS@gmail.com", Specialité = "Psychologue clinicienne", img = "imgone.png" });

            ListViewMedecin.ItemsSource = consultationClasses;

        }

        private void ListViewNews_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            
            popup.IsOpen = true;
            ConsultationClass consultationClass = e.Item as ConsultationClass;
            NameDoc.Text = consultationClass.Nom_Medecin;
            ImageDoc.Source = consultationClass.img;
            EmailDoc.Text = consultationClass.mail;
            SpecDoc.Text = consultationClass.Specialité; 
            NumDoc.Text = consultationClass.Numero_Medecin; 
        }

        private void Button_Clicked(object sender, EventArgs e)
        {
            popup.IsOpen = false;
        }

        private void ListViewMedecin_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            BackgroundColor = Color.FromHex("f6f4ff");
        }
    }
}