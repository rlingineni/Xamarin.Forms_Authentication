using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Login
{
	public partial class Welcome : BaseContentPage
	{
		protected override void OnAppearing ()
		{
			base.OnAppearing ();

		}

		public Welcome ()
		{
			
			InitializeComponent ();

		}

		void click(Object sender, EventArgs e)
		{
			DependencyService.Get<Login.App.ISaveAndLoad>().SaveText("token", null);
			App.StoredToken = null;
			Navigation.PushModalAsync(new BaseContentPage());

		}


	}
}

