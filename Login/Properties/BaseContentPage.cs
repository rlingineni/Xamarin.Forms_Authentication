using System;
using Xamarin.Forms;

namespace Login
{
	public class BaseContentPage : ContentPage
	{
		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			if (!App.IsLoggedIn) {
				Navigation.PushModalAsync(new SignIn());
			}



		}
	}
}

