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
    public partial class Conseils : ContentPage
    {
        public Conseils()
        {
            InitializeComponent();

        }
        protected override void OnAppearing()
        {
            base.OnAppearing();

            ((NavigationPage)Application.Current.MainPage).BarBackgroundColor = Color.FromHex("#3D78E3");
        }

        private void ImageButton_Clicked(object sender, EventArgs e)
        {

            this.Navigation.PushAsync(new ConseilPsycho());
        }

        private void ImageButton_Clicked_1(object sender, EventArgs e)
        {

            this.Navigation.PushAsync(new ConseilAmi());
        }
    }
}