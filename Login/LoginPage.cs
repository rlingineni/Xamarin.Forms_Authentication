using System;
using Xamarin.Forms;

namespace Login
{
	public class LoginPage: ContentPage
	{
		public LoginPage ()
		{
			

		}
		public static event EventHandler LoginSucceeded;
		public static event EventHandler LoginCancelled;
		public static Object sender;
		public static void LoginSuccess()
		{
			
			LoginSucceeded(sender, EventArgs.Empty);

		}

		public static void LoginCancel()
		{

			LoginCancelled(sender, EventArgs.Empty);

		}
	}
}

