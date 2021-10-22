using System;
using WorkShopEPSI.Models;
using WorkShopEPSI.Pages;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WorkShopEPSI
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
            MainPage = new NavigationPage(new Inscription());
            InitDb();
        }

        private void InitDb()
        {
            DataBase db = DataBase.GetInstance();
            try
            {
                db.AddTable(typeof(M_User));
                db.CheckExistence();
            }
            //Les tables de la db n'existent pas
            catch
            {
                db.CreateTables();
            }
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
