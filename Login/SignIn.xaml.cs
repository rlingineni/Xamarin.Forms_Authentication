using System;
using System.Collections.Generic;
using FederatedLogin;
using Login;
using Newtonsoft.Json;
using Xamarin.Forms;
using System.Threading.Tasks;
using System.Net.Http;
using AsyncOAuth;


namespace Login
{
	public partial class SignIn : ContentPage
	{
		public SignIn ()
		{
			InitializeComponent ();
			key.Text = DependencyService.Get<Login.App.ISaveAndLoad> ().LoadText ("token");
		}

		void click(Object sender, EventArgs e)
		{
			Navigation.PushModalAsync(new LoginPage());

		}



	
	}
}

