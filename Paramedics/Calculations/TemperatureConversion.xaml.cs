//Code for Temperature Conversion functionality
using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Paramedics.Calculations {
    public partial class TemperatureConversion : ContentPage {

        double Fahrenheit = 0.0;
        double Celsius = 0.0;

        public TemperatureConversion() {
            InitializeComponent();
        }

        /*Method that disables the Celsius entry input element when text is changed
         in the Fahenheit entry input. Preventing the user from entering two temperatures*/
        private void FahrenheitChanged(object sender, TextChangedEventArgs e) {
            CTemp.IsEnabled = false;
        }

        /*Method that disables the Fahenheit entry input element when text is changed
         in the Celsius entry input. Preventing the user from entering two temperatures*/
        private void CelsiusChanged(object sender, TextChangedEventArgs e) {
            FTemp.IsEnabled = false;
        }

        /*Attempts to parse value stored in Fahrenheit entry into a double and
          store it into a variable, if successful it converts it into Celsius
          and displays it in Celsius entry. If it fails it attempts this
          with the Celsius entry, otherwise it warns the user that an
          incorrect value was entered and clears all entered data*/
        private void Convert_Clicked(object sender, System.EventArgs e) {

            if (Double.TryParse(FTemp.Text, out Fahrenheit)) {
                Celsius = (((Fahrenheit - 32) * 5) / 9);
                CTemp.Text = Math.Round(Celsius, 2).ToString();
            }
            else if (Double.TryParse(CTemp.Text, out Celsius)) {
                Fahrenheit = (((Celsius * 9) / 5) + 32);
                FTemp.Text = Math.Round(Fahrenheit, 2).ToString();
            }
            else {
                DisplayAlert("No value entered", "Please enter the patient's temperature", "OK");
                Clear_Clicked(sender, e);
            }
        }

        /*Method that clears all data entered and enables the entries for user
          to input values*/
        private void Clear_Clicked(object sender, System.EventArgs e) {
            FTemp.Text = null;
            CTemp.Text = null;
            FTemp.IsEnabled = true;
            CTemp.IsEnabled = true;
        }
    }
}
