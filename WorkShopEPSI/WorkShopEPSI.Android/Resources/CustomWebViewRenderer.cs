using System.Net;
using Android.Content;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using WorkShopEPSI; 
using WorkShopEPSI.Droid.Resources;

[assembly: ExportRenderer(typeof(MyCustomWebView), typeof(CustomWebViewRenderer))]

namespace WorkShopEPSI.Droid.Resources
{
    public class CustomWebViewRenderer : WebViewRenderer
	{
		public CustomWebViewRenderer(Context context) : base(context)
		{
		}
		protected override void OnElementChanged(ElementChangedEventArgs<WebView> e)
		{
			base.OnElementChanged(e);

			if (e.NewElement != null)
			{
				var customWebView = Element as MyCustomWebView;
				Control.Settings.AllowUniversalAccessFromFileURLs = true;
				Control.LoadUrl(string.Format("file:///android_asset/pdf.js/web/viewer.html?file={0}", string.Format("file:///android_asset/Content/{0}", WebUtility.UrlEncode(customWebView.Uri))));
			}
		}
	}
}