using System;
using System.Collections.Generic;
using Paramedics.Calculations;
using Xamarin.Forms;

namespace Paramedics.Menus {
    public partial class SlideMainMenu : MasterDetailPage {
        public SlideMainMenu() {
            InitializeComponent();
        }

        void Dopamine_Clicked(object sender, System.EventArgs e) {
            //Detail = new NavigationPage(new DopamineDripCalculator());
            Navigation.PushAsync(new DopamineDripCalculator());
        }

        void Parkland_Clicked(object sender, System.EventArgs e) {
            Detail = new NavigationPage(new ParklandForumula());
        }

        void Propofol_Clicked(object sender, System.EventArgs e) {
            Detail = new NavigationPage(new PropofolFormula());
        }

        void Temperature_Clicked(object sender, System.EventArgs e) {
            //Detail = new NavigationPage(new TemperatureConversion());
        }

        void Weight_Clicked(object sender, System.EventArgs e) {
            //Detail = new NavigationPage(new WeightConversion());
            Navigation.PushAsync(new WeightConversion());
        }
    }
}
