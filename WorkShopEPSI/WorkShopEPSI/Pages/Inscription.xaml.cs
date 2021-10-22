﻿using System;
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
    public partial class Inscription : ContentPage
    {
        string login = null;
        string mdp = null; 
        public Inscription()
        {

            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);

        }

        private void Button_Clicked(object sender, EventArgs e)
        {
            bool a = false; 
            ERORMAIL.IsVisible = false;
            if (String.IsNullOrWhiteSpace(NOM.Text)) { ERORALL.IsVisible = true; }
            if (String.IsNullOrWhiteSpace(PRENOM.Text)) { ERORALL.IsVisible = true; }
            if (String.IsNullOrWhiteSpace(EMAIL.Text))
            {
                ERORALL.IsVisible = true;
            }
            if(YesEpsi.IsChecked){ a = true; };
            if (String.IsNullOrWhiteSpace(MDP.Text)) { ERORALL.IsVisible = true; }
            if (!String.IsNullOrWhiteSpace(NOM.Text) && (!String.IsNullOrWhiteSpace(PRENOM.Text)) && (!String.IsNullOrWhiteSpace(EMAIL.Text)) && (!String.IsNullOrWhiteSpace(MDP.Text) ))
            {
                M_User m_User = new M_User();
                m_User.User_nom = NOM.Text;
                m_User.User_prenom = PRENOM.Text;
                m_User.User_mail = EMAIL.Text;
                m_User.User_mdp = MDP.Text;
                m_User.EPSI = a; 
                if (m_User.checkExistanceEmail(m_User.User_mail) == true)
                {
                    ERORMAIL.IsVisible = true;
                    ERORMAIL.Text = "Ce mail est déjà utilisé*";
                }
                else
                {
                    m_User.Insert();
                    this.Navigation.PushAsync(new connexion(EMAIL.Text , MDP.Text));
                }
            }else { ERORALL.IsVisible = true; }

        }

        private void Connexion_Clicked(object sender, EventArgs e)
        {
            this.Navigation.PushAsync(new connexion(EMAIL.Text, MDP.Text));
        }
    } 
}