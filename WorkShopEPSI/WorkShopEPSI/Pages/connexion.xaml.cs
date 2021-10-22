using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WorkShopEPSI.Models;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WorkShopEPSI.Pages
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class connexion : ContentPage
    {
        public string prenom;
        public int id;
        public bool EPSI; 
        public connexion( string login , string mdp)
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
            EMAIL.Text = login;
            MDP.Text = mdp; 
        }

        private void Connexion_Clicked(object sender, EventArgs e)
        {
            if (String.IsNullOrWhiteSpace(ERORMAIL.Text)) { ERORMAIL.IsVisible = true;  };
            if (String.IsNullOrWhiteSpace(EMAIL.Text)) { ERORMAIL.IsVisible = true; };
            if (!String.IsNullOrWhiteSpace(EMAIL.Text) || !String.IsNullOrWhiteSpace(EMAIL.Text))
            {
                M_User m_User = new M_User();
                m_User.User_mail = EMAIL.Text;
                m_User.User_mdp = MDP.Text;
                if (m_User.CheckExistanceUser(m_User.User_mail, m_User.User_mdp).Count !=0)
                {
                    
                    List<M_User> m_User1 = M_User.GetList(EMAIL.Text); 
                    foreach(var item in m_User1)
                    {
                        prenom = item.User_prenom;
                        id = item.ID_User;
                        EPSI = item.EPSI; 
                    }

                    this.Navigation.PushAsync(new Menu(prenom, id,EPSI));
                }
                else { ERORMdpOrMail.IsVisible = true;}
            }
        }

        private void Button_Clicked(object sender, EventArgs e)
        {
            this.Navigation.PushAsync(new Inscription());
        }
    }
}