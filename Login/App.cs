using System;
using System.Diagnostics;
using System.IO;
using System.Reflection;
using System.Resources;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using PCLStorage;

namespace Login
{
	public class App : Application
	{
		public static string StoredToken; 
		public App() 
		{
			LoginPage.LoginSucceeded += HandleLoginSucceeded;
			LoginPage.LoginCancelled += CancelLoginAction;
		
			MainPage = new Welcome();
			StoredToken = DependencyService.Get<Login.App.ISaveAndLoad> ().LoadText ("token");

		}

		public interface ISaveAndLoad {
			void SaveText (string filename, string text);
			string LoadText (string filename);
		}

		public async Task storeToken()
		{
			DependencyService.Get<ISaveAndLoad>().SaveText("token", Token);
			StoredToken = DependencyService.Get<Login.App.ISaveAndLoad> ().LoadText ("token");
		}
			
		static string _Token;
		public static string Token {
			get { return _Token; }
		} 
		public static bool IsLoggedIn {
			get { 
				return !string.IsNullOrWhiteSpace(StoredToken); 
			}
		}
		public static void getToken(string token)
		{
			
			_Token = token;

		}

		public async void HandleLoginSucceeded(object sender, EventArgs e)
		{	
			await storeToken ();
			MainPage = new Welcome();


			 
		}
			
		public  void CancelLoginAction(object sender, EventArgs e)
		{
			MainPage = new SignIn ();
		}
			

		protected override void OnStart ()
		{
			// Handle when your app starts
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}
	}
}

