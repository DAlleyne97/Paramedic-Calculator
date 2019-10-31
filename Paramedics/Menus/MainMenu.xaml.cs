using System;
using System.Collections.Generic;
using Paramedics.Calculations;
using Xamarin.Forms;

namespace Paramedics.Menus {
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

        void Parkland_Clicked(object sender, System.EventArgs e) {
            Navigation.PushAsync(new ParklandForumula());
        }

        void Propofol_Clicked(object sender, System.EventArgs e) {
            Navigation.PushAsync(new PropofolFormula());
        }
    }
}
