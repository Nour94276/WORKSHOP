using Xamarin.Forms;


namespace WorkShopEPSI
{
    public class MyWebViewPage : ContentPage
	{
		public MyWebViewPage()
		{
			Padding = new Thickness(0, 20, 0, 0);
			Content = new StackLayout
			{
				Children = {
					new MyCustomWebView {
						Uri = "",
						HorizontalOptions = LayoutOptions.FillAndExpand,
						VerticalOptions = LayoutOptions.FillAndExpand
					}
				}
			};
		}
	}
}