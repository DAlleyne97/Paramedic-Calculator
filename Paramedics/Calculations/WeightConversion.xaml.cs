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
        Patient patient = new Patient();


        public WeightConversion() {
            InitializeComponent();

        }

        /*Displays an alert that lists the instructions on how to use weight
         * conversion*/
        private void InstructionsClicked(object sender, System.EventArgs e) {
            DisplayAlert("Instructions", "1.Enter the patient's first and last name.\n\n" +
                                         "2.Enter the patient's weight in either pounds or kilograms then press convert.\n\n" +
                                         "3. Press clear before converting another patient's weight.", "Ok");
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

            if (FirstNameEntry.Text == null || LastNameEntry.Text ==null) {
                DisplayAlert("No name entered", "Please enter the patient's name", "OK");
            }
            else
                patient.SetName(FirstNameEntry.Text, LastNameEntry.Text);

            /*Attempts to parse value stored in Pound entry into a double and
              store it into a variable, if successful it converts it into kilograms
              and displays it in Kilogram entry. If it fails it attempts this
              with the Kilogram entry, otherwise it warns the user that an
              incorrect value was entered and clears all entered data*/
            if (Double.TryParse(WeightLbs.Text, out WeightInPounds)) {


                patient.SetPounds(WeightInPounds);
                patient.ConvertToKilograms(WeightInPounds);

                /* Inserts object into an SQLite table when weight is converted
                   Pounds to Kilograms*/
                using (SQLiteConnection conn = new SQLiteConnection(App.FilePath)) {

                    conn.CreateTable<Patient>();
                    int rowsAdded = conn.Insert(patient);
                }

                WeightKgs.Text = patient.Kilograms.ToString();

            }
            else if (Double.TryParse(WeightKgs.Text, out WeightInKilograms)) {

                
                patient.SetKilograms(WeightInKilograms);
                patient.ConvertToPounds(WeightInKilograms);

                /* Inserts object into an SQLite table when weight is converted
                   Kilograms to Pounds*/
                using (SQLiteConnection conn = new SQLiteConnection(App.FilePath)) {

                    conn.CreateTable<Patient>();
                    int rowsAdded = conn.Insert(patient);
                }

                WeightLbs.Text = patient.Pounds.ToString();

            }
            else {
                DisplayAlert("No value entered", "Please enter the patient's weight", "OK");
                Clear_Clicked(sender, e);
            }
        }

        /*Method that clears all data entered and enables the entries for user
          to input values*/
        void Clear_Clicked(object sender, System.EventArgs e) {
            FirstNameEntry.Text = null;
            LastNameEntry.Text = null;
            WeightLbs.Text = null;
            WeightKgs.Text = null;
            WeightKgs.IsEnabled = true;
            WeightLbs.IsEnabled = true;
        }
    }
}
