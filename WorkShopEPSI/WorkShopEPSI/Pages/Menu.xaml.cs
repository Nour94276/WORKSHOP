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
    public partial class Menu : ContentPage
    {
        public string login = null;
        public string mdp = null; 
        public string nomUser;
        public int idUser;
        public Menu( string nom , int id , bool EPSI)
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
            Prenom.Text = nom;
            var id_User = id;
            if (EPSI == true)
            {
                EPSIbtn.IsVisible = true; 

            }
            
        }

        private void Conseils_Clicked(object sender, EventArgs e)
        {
            this.Navigation.PushAsync(new Conseils());
        }

        private void Numéro_urgence_Clicked(object sender, EventArgs e)
        {

            this.Navigation.PushAsync(new Urgence());
        }

        private void Consultations_Clicked(object sender, EventArgs e)
        {

            this.Navigation.PushAsync(new Consultations());
        }

        private void Actualite_Clicked(object sender, EventArgs e)
        {

            this.Navigation.PushAsync(new NewsAct());
        }


        private void EPSI_Clicked(object sender, EventArgs e)
        {
            this.Navigation.PushAsync(new EPSI());
        }

        private void ImageButton_Clicked(object sender, EventArgs e)
        {
            this.Navigation.PushAsync(new connexion(login , mdp));
        }

        private void Entreprise_Clicked(object sender, EventArgs e)
        {
            this.Navigation.PushAsync(new Entreprise());
        }
    }
}