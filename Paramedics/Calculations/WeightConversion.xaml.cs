//Code for Weight Conversion functionality
using System;
using System.Collections.Generic;
using Paramedics.Classes;
using Xamarin.Forms;
using SQLite;

namespace Paramedics.Calculations {
    public partial class WeightConversion : ContentPage {

        double WeightInPounds;
        double WeightInKilograms;

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

                WeightInKilograms = Math.Round(WeightInPounds * 0.45359237, 3);
                WeightKgs.Text = WeightInKilograms.ToString();

                //creates an object with the converted values
                Patient patient = new Patient() {

                    FirstName = FirstName.Text,
                    LastName = LastName.Text,
                    WeightLbs = WeightInPounds,
                    WeightKgs = WeightInKilograms

                };

                //to insert object into an SQLite table
                using(SQLiteConnection conn = new SQLiteConnection(App.FilePath)) {

                    conn.CreateTable<Patient>();
                    int rowsAdded = conn.Insert(patient);
                }

            }
            else if (Double.TryParse(WeightKgs.Text, out WeightInKilograms)) {

                WeightInPounds = Math.Round(WeightInKilograms / 0.45359237, 3);
                WeightLbs.Text = WeightInPounds.ToString();

                Patient patient = new Patient() {
                    FirstName = FirstName.Text,
                    LastName = LastName.Text,
                    WeightLbs = WeightInPounds,
                    WeightKgs = WeightInKilograms

                };

                using (SQLiteConnection conn = new SQLiteConnection(App.FilePath)) {

                    conn.CreateTable<Patient>();
                    int rowsAdded = conn.Insert(patient);
                }

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
