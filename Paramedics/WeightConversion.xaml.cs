//Code for Weight Conversion functionality
using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Paramedics {
    public partial class WeightConversion : ContentPage {

        double WeightInPounds = 0.0;
        double WeightInKilograms = 0.0;

        public WeightConversion() {
            InitializeComponent();

        }

        /*Method that disables the Kilogram entry input element when text is changed
          in the Pound entry input. Preventing the user from entering two weghts*/
        private void PoundsChanged(object sender, TextChangedEventArgs e) {
            WeightKgs.IsEnabled = false;
        }

        /*Method that disables the Pound entry input element when text is changed
          in the Kilogram entry input. Preventing the user from entering two weghts*/
        private void KilogramsChanged(object sender, TextChangedEventArgs e) {
            WeightLbs.IsEnabled = false;
        }

        /*Method that Converts the given weight into pounds pr kilograms*/
        void Convert_Clicked(object sender, System.EventArgs e) {

            /*Attempts to parse value stored in Pound entry into a double and
              store it into a variable, if successful it converts it into kilograms
              and displays it in Kilogram entry. If it fails it attempts this
              with the Kilogram entry, otherwise it warns the user that an
              incorrect value was entered and clears all entered data*/
            if (Double.TryParse(WeightLbs.Text, out WeightInPounds)) {
                WeightInKilograms = WeightInPounds * 0.45359237;
                WeightKgs.Text = Math.Round(WeightInKilograms,2).ToString();
            }
            else if (Double.TryParse(WeightKgs.Text, out WeightInKilograms)) {
                WeightInPounds = WeightInKilograms / 0.45359237;
                WeightLbs.Text = Math.Round(WeightInPounds,2).ToString();
            }
            else {
                DisplayAlert("No value entered", "Please enter the patient's weight", "OK");
                Clear_Clicked(sender, e);
            }
        }

        /*Method that clears all data entered and enables the entries for user
          to input values*/
        void Clear_Clicked(object sender, System.EventArgs e) {
            WeightLbs.Text = null;
            WeightKgs.Text = null;
            WeightKgs.IsEnabled = true;
            WeightLbs.IsEnabled = true;
        }
    }
}
