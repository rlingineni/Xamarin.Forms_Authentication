using System;
using System.Collections.Generic;
using Login;
using Xamarin.Forms;
using System.Threading.Tasks;



namespace Login
{
	public partial class SignIn : ContentPage
	{
		public SignIn ()
		{
			InitializeComponent ();

		}

		void fb_click(Object sender, EventArgs e)
		{
			//Launch Facebook Login Page upon Click
			Navigation.PushModalAsync(new LoginPage());

		}

		void popup(Object sender, EventArgs e)
		{
			//Do Whatever to create account here
			DisplayAlert("Xamarin.Forms Authentication Sample","Created by Raviteja Lingineni","Enjoy");

		}

	
	}
}

