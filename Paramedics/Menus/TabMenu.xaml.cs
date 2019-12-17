using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Paramedics.Menus {
    public partial class TabMenu : ContentPage {
        public TabMenu() {
            InitializeComponent();
        }

        /*Methods that disable entries for specifed calculations. Preveting user
          from entering two units of measurement. (User can't enter pounds and kilograms
          when converting a paitent's weight) */
        private void PoundsChanged(object sender, TextChangedEventArgs e) {
            WeightKgs.IsEnabled = false;
        }

        private void KilogramsChanged(object sender, TextChangedEventArgs e) {
            WeightLbs.IsEnabled = false;
        }

        private void FahrenheitChanged(object sender, TextChangedEventArgs e) {
            CTemp.IsEnabled = false;
        }

        private void CelsiusChanged(object sender, TextChangedEventArgs e) {
            FTemp.IsEnabled = false;
        }

        /*When a procudre is clicked, it shows the entries and labels related to
         that calculation and hides the others.*/
        void Weight_Clicked(object sender, System.EventArgs e) {
            WeightButton.BackgroundColor = Color.FromHex("#add8e6");
            TemperatureButton.BackgroundColor = Color.FromHex("#ffffff");
            WeightKgs.IsVisible = true;
            WeightLbs.IsVisible = true;
            lblabel.IsVisible = true;
            kglabel.IsVisible = true;
            FTemp.IsVisible = false;
            CTemp.IsVisible = false;
            flabel.IsVisible = false;
            clabel.IsVisible = false;

        }

        void Temperature_Clicked(object sender, System.EventArgs e) {
            WeightButton.BackgroundColor = Color.FromHex("#ffffff");
            TemperatureButton.BackgroundColor = Color.FromHex("#add8e6");
            FTemp.IsVisible = true;
            CTemp.IsVisible = true;
            flabel.IsVisible = true;
            clabel.IsVisible = true;
            WeightKgs.IsVisible = false;
            WeightLbs.IsVisible = false;
            lblabel.IsVisible = false;
            kglabel.IsVisible = false;
        }
    }
}
