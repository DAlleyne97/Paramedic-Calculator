//Code used for behavior of main menu
using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Paramedics {
    public partial class MainMenu : ContentPage {
        public MainMenu() {
            InitializeComponent();
        }

        /*Methods that load specified page*/
        void Weight_Clicked(object sender, System.EventArgs e) {
            Navigation.PushAsync(new WeightConversion());
        }

        void Temperature_Clicked(object sender, System.EventArgs e) {
            Navigation.PushAsync(new TemperatureConversion());
        }

        void Dopamine_Clicked(object sender, System.EventArgs e) {
            Navigation.PushAsync(new DopamineDripCalculator());
        }
    }
}
