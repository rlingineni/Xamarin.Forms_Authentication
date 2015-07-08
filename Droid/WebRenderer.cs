using System;
using Login;
using Xamarin.Forms.Platform.Android;
using Xamarin.Forms;
using Xamarin.Auth;
using System.Collections.Generic;
using System.IO;
using Login.Droid;
using Android.App;


[assembly: ExportRenderer (typeof (LoginPage), typeof (LoginPageRenderer))]
[assembly: Dependency (typeof (Login.Droid.LoginPageRenderer.SaveAndLoad))]
namespace Login.Droid
{
	public class LoginPageRenderer : PageRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Page> e)
		{
			base.OnElementChanged (e);
		
			// this is a ViewGroup - so should be able to load an AXML file and FindView<>
			var activity = this.Context as Activity;

			var auth = new OAuth2Authenticator (
				clientId: "", // your OAuth2 client id (For FB Also called App-ID)
				scope: "", // the scopes for the particular API you're accessing, delimited by "+" symbols
				authorizeUrl: new Uri ("https://m.facebook.com/dialog/oauth/"), // the auth URL for the service (i.e FB, Twitter)
				redirectUrl: new Uri ("")); // the redirect URL for the service

			auth.Completed += (sender, eventArgs) => {
				if (eventArgs.IsAuthenticated) {
					//Saves Token, and Calls LoginSuccess() to change Screen
					App.getToken (eventArgs.Account.Properties ["access_token"]);
					Login.LoginPage.LoginSuccess ();
				} else {
					Login.LoginPage.LoginCancel ();
				}
			};
			activity.StartActivity (auth.GetUI (activity));
		}
		//Class implemented to save token in a local file in the App's Directory
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
					// This allows application to redirect to "Sign-In" when there is no value stored for the Token
					return null;  

				}
			}
		}

	}

}

