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
    public partial class EPSI : ContentPage
    {
        int a; 
        public EPSI()
        {
            InitializeComponent();
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();

            ((NavigationPage)Application.Current.MainPage).BarBackgroundColor = Color.FromHex("#271549");
        }

        private void ImageButton_Clicked(object sender, EventArgs e)
        {
            a = 1;
            this.Navigation.PushAsync(new PDFVIEW(a));
        }

        private void ImageButton_Clicked_1(object sender, EventArgs e)
        {
            a = 2; 
            this.Navigation.PushAsync(new PDFVIEW(a));
        }

        private void ImageButton_Clicked_2(object sender, EventArgs e)
        {
            a = 3; 
            this.Navigation.PushAsync(new PDFVIEW(a));
        }
    }
}