using Xamarin.Forms;

namespace WorkShopEPSI
{
    public class MyCustomWebView : WebView
	{
		public static readonly BindableProperty UriProperty = BindableProperty.Create(nameof(Uri), typeof(string), typeof(MyCustomWebView), default(string));

		public string Uri
		{
			get { return (string)GetValue(UriProperty); }
			set { SetValue(UriProperty, value); }
		}
	}
}