//Code for Temperature Conversion functionality
using System;
using System.Collections.Generic;
using Paramedics.Classes;
using SQLite;
using Xamarin.Forms;

namespace Paramedics.Calculations {
    public partial class TemperatureConversion : ContentPage {

        double Fahrenheit;
        double Celsius;
        //Patient patient = new Patient();
        Temperature patient = new Temperature();

        public TemperatureConversion() {
            InitializeComponent();
        }

        /*Displays an alert that lists the instructions on how to use temperature
         * conversion*/
        private void InstructionsClicked(object sender, System.EventArgs e) {
            DisplayAlert("Instructions", "1.Enter the patient's first and last name.\n\n" +
                                         "2.Enter the patient's temperature in either fahrenheit or celsius then press convert.\n\n" +
                                         "3. Press clear before converting another patient's temperature.", "Ok");
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

            if (FirstNameEntry.Text == null || LastNameEntry.Text == null) {
                DisplayAlert("No name entered", "Please enter the patient's name", "OK");
            }
            else
                patient.SetName(FirstNameEntry.Text, LastNameEntry.Text);

            if (Double.TryParse(FTemp.Text, out Fahrenheit)) {

                patient.SetFahrenheit(Fahrenheit);
                patient.ConvertToCelsius(Fahrenheit);

                //to insert object into an SQLite table
                using (SQLiteConnection conn = new SQLiteConnection(App.FilePath)) {

                    conn.CreateTable<Temperature>();
                    int rowsAdded = conn.Insert(patient);
                }

                CTemp.Text = patient.Celsius.ToString();

            }
            else if (Double.TryParse(CTemp.Text, out Celsius)) {

                patient.SetCelsius(Celsius);
                patient.ConvertToFahrenheit(Celsius);

                //to insert object into an SQLite table
                using (SQLiteConnection conn = new SQLiteConnection(App.FilePath)) {

                    conn.CreateTable<Temperature>();
                    int rowsAdded = conn.Insert(patient);
                }

                FTemp.Text = patient.Fahrenheit.ToString();

            }
            else {
                DisplayAlert("No value entered", "Please enter the patient's temperature", "OK");
                Clear_Clicked(sender, e);
            }
        }

        /*Method that clears all data entered and enables the entries for user
          to input values*/
        private void Clear_Clicked(object sender, System.EventArgs e) {
            FirstNameEntry.Text = null;
            LastNameEntry.Text = null;
            FTemp.Text = null;
            CTemp.Text = null;
            FTemp.IsEnabled = true;
            CTemp.IsEnabled = true;
        }
    }
}
