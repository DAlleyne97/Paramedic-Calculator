//The code behind the Main Menu page that allows it to work
using System;
using System.Collections.Generic;
using System.Linq;
using Paramedics.Calculations;
using Xamarin.Forms;

namespace Paramedics.Menus {
    public partial class MainMenu : ContentPage {

        List<string> calculations = new List<string> { "dopamine", "parkland", "propofol", "temperature", "weight" };

        public MainMenu() {
            InitializeComponent();
        }

        /*Allows user to enter procedure they are looking for (more useful when
         * more procedures are added). It will hide all the other buttons that
         * dont match the procedure name*/
        void Searching(object sender, System.EventArgs e) {

            /*Sets a keyword eqaul to what the user enetered in the search bar.
             Uses the word to find which index the procedure is located*/
            string keyword = Search.Text;
            int requestedCalculations = -1;

            for (int i = 0; i < calculations.Count; i++) {
                if (keyword.ToLower() == calculations[i]) {
                    requestedCalculations = i;
                }
            }

            /*Takes the procedure index and uses it as a case, making the unwanted
             procedures invisible and unable to be accessed by the user*/
            switch (requestedCalculations) {
                case -1:
                    Dopamine.IsVisible = true;
                    Parkland.IsVisible = true;
                    Propofol.IsVisible = true;
                    Temperature.IsVisible = true;
                    Weight.IsVisible = true;
                    break;
                case 0:
                    Dopamine.IsVisible = true;
                    Parkland.IsVisible = false;
                    Propofol.IsVisible = false;
                    Temperature.IsVisible = false;
                    Weight.IsVisible = false;
                    break;
                case 1:
                    Parkland.IsVisible = true;
                    Dopamine.IsVisible = false;
                    Propofol.IsVisible = false;
                    Temperature.IsVisible = false;
                    Weight.IsVisible = false;
                    break;
                case 2:
                    Propofol.IsVisible = true;
                    Parkland.IsVisible = false;
                    Dopamine.IsVisible = false;
                    Temperature.IsVisible = false;
                    Weight.IsVisible = false;
                    break;
                case 3:
                    Temperature.IsVisible = true;
                    Parkland.IsVisible = false;
                    Propofol.IsVisible = false;
                    Dopamine.IsVisible = false;
                    Weight.IsVisible = false;
                    break;
                case 4:
                    Weight.IsVisible = true;
                    Parkland.IsVisible = false;
                    Propofol.IsVisible = false;
                    Temperature.IsVisible = false;
                    Dopamine.IsVisible = false;
                    break;
            }

        }

        /*Allows for all buttons to become visible after text is deleted in
         * search bar*/
        void text_Changed(object sender, TextChangedEventArgs e) {
            if (Search.Text == "") {

                Dopamine.IsVisible = true;
                Parkland.IsVisible = true;
                Propofol.IsVisible = true;
                Temperature.IsVisible = true;
                Weight.IsVisible = true;

            }
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

        void CalculationLog_Clicked(object sender, System.EventArgs e) {
            Navigation.PushAsync(new CalculationTab());
        }
    }
}
