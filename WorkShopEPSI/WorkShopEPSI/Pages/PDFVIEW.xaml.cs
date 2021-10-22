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
    public partial class PDFVIEW : ContentPage
    {
        public int B;
        public PDFVIEW( int B)
        {
            InitializeComponent();
            if (B == 1)
            {
                MyPDF.Uri = "Fichesalternant.pdf";
            }
            if (B == 2)
            {
                MyPDF.Uri = "Aide.pdf";
            }
            if (B == 3)
            {
                MyPDF.Uri = "chart.pdf";
            }

        }
        protected override void OnDisappearing()
        {
            base.OnDisappearing();

            ((NavigationPage)Application.Current.MainPage).BarBackgroundColor = Color.Transparent;
        }


    }
}