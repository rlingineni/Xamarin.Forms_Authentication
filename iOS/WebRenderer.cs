using System;
using Login;
using Login.iOS;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using Xamarin.Auth;
using UIKit;
using Foundation;
using System.Collections.Generic;
using System.IO;

[assembly: ExportRenderer (typeof (LoginPage), typeof (LoginPageRenderer))]
[assembly: Dependency (typeof (Login.iOS.LoginPageRenderer.SaveAndLoad))]
namespace Login.iOS
{
	public class LoginPageRenderer : PageRenderer
	{
		public override void ViewDidAppear (bool animated)
		{
			
			//base.ViewDidAppear (animated);

			var auth = new OAuth2Authenticator (
						clientId: "932769670123274", // your OAuth2 client id
				           scope: "", // the scopes for the particular API you're accessing, delimited by "+" symbols
						authorizeUrl: new Uri ("https://m.facebook.com/dialog/oauth/"), // the auth URL for the service
				redirectUrl: new Uri ("https://tripauth.azure-mobile.net/signin-facebook")); // the redirect URL for the service

			auth.Completed += (sender, eventArgs) => {
				// We presented the UI, so it's up to us to dimiss it on iOS.
				//DismissModalViewController(true);
				if (eventArgs.IsAuthenticated) {
					// Use eventArgs.Account to do wonderful things
					App.getToken (eventArgs.Account.Properties ["access_token"]);
					Login.LoginPage.LoginSuccess();
				} else {
					Login.LoginPage.LoginCancel();
				}
			};

			PresentViewController (auth.GetUI (), true, null);
		}

		public class SaveAndLoad : Login.App.ISaveAndLoad {
			public void SaveText (string filename, string text) {
				var documentsPath = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
				var filePath = Path.Combine (documentsPath, filename);
				System.IO.File.WriteAllText (filePath, text);
			}
			public string LoadText (string filename) {
				try{
				var documentsPath = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
				var filePath = Path.Combine (documentsPath, filename);
				return System.IO.File.ReadAllText (filePath);
				}
				catch(Exception e)
				{
					return null;

				}
			}
		}

	}

}

