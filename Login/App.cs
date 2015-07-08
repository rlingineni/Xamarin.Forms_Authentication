using System;
using System.Diagnostics;
using System.IO;
using System.Reflection;
using System.Resources;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;


namespace Login
{
	public class App : Application
	{
		public static string StoredToken; 
		public App() 
		{
			//Eventsfired from the LoginPage to trigger actions here
			LoginPage.LoginSucceeded += HandleLoginSucceeded; 
			LoginPage.LoginCancelled += CancelLoginAction;

			//Sets the UI to Welcome(), since it is a BaseContentPage it will first check if authorized
			MainPage = new Welcome();
			//This loads a user token if existent, or else it will load "null" 
			StoredToken = DependencyService.Get<Login.App.ISaveAndLoad> ().LoadText ("token");

		}

		public interface ISaveAndLoad {
			//Needed to pull and save tokens
			void SaveText (string filename, string text);
			string LoadText (string filename);
		}

		public async Task storeToken()
		{
			//Writes a New Token upon authentication in the directory
			DependencyService.Get<ISaveAndLoad>().SaveText("token", Token);
			StoredToken = DependencyService.Get<Login.App.ISaveAndLoad> ().LoadText ("token");
		}
			
		static string _Token;
		public static string Token {
			get { return _Token; }
		} 
		public static bool IsLoggedIn {
			get { 
				//returns Boolean for Login
				return !string.IsNullOrWhiteSpace(StoredToken); 

			}
		}
		public static void getToken(string token)
		{
			//gets Actual Token, fired from the LoginPageRenderer
			_Token = token;

		}

		public async void HandleLoginSucceeded(object sender, EventArgs e)
		{	
			//awaits writing token to storage and resets the MainPage UI
			await storeToken ();
			MainPage = new Welcome();


			 
		}
			
		public  void CancelLoginAction(object sender, EventArgs e)
		{
			//if login cancelled, user will be redirected back to the sign-in page
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

