using System;
using System.Collections.Generic;
using Paramedics.Classes;
using SQLite;
using Xamarin.Forms;

namespace Paramedics.Calculations {
    public partial class ParklandForumula : ContentPage {

        double enteredWeight;
        double enteredBSA;
        Parkland patient = new Parkland();

        public ParklandForumula() {
            InitializeComponent();
        }

        /*Displays an alert that lists the instructions on how to use parkland
          calculation*/
        private void InstructionsClicked(object sender, System.EventArgs e) {
            DisplayAlert("Instructions", "1. Enter the patient's first and last name.\n\n" +
                                         "2. Enter the patient's burn surface area percentage. \n\n" +
                                         "3. Enter the weight in kilograms, if patient's weight is in pounds press the KG button before entering the weight.\n\n" +
                                         "4. Press calculate.\n\n" +
                                         "5. Press clear before entering another patient's information.", "Ok");
        }

        /*Changes the required weight to pounds if users wish to use that over
         * kilograms*/
        private void UnitClicked(object sender, System.EventArgs e) {
            if (WeightMeasurement.Text == "KG") {
                WeightMeasurement.Text = "LB";
            }
            else
                WeightMeasurement.Text = "KG";
        }

        //clears fields
        private void clearClicked(object sender, System.EventArgs e) {
            bsaEntry.Text = null;
            weightEntry.Text = null;
            totalAdministration.Text = null;
            firstAdministration.Text = null;
            secondAdministration.Text = null;
        }

        /*Takes the entered burn surface area and weight, uses it to calulate total
          administration the patient needs, then displays it*/
        private void calculateClicked(object sender, System.EventArgs e) {

            if (FirstNameEntry.Text == null || LastNameEntry.Text == null) {
                DisplayAlert("No name entered", "Please enter the patient's name", "OK");
            }
            else
                patient.SetName(FirstNameEntry.Text, LastNameEntry.Text);

            if (Double.TryParse(bsaEntry.Text, out enteredBSA)) {
                patient.SetBurnSurfaceArea(enteredBSA);
            }
            else {
                DisplayAlert("Burn Surface Area", "Please enter a value", "OK");
            }

            if (Double.TryParse(weightEntry.Text, out enteredWeight)) {
                if (WeightMeasurement.Text == "LB") {
                    patient.SetPounds(enteredWeight);
                    patient.ConvertToKilograms(enteredWeight);
                }
                else if (WeightMeasurement.Text == "KG") {
                    patient.SetKilograms(enteredWeight);
                }
            }
            else {
                DisplayAlert("Patient's Weight", "Please enter a value", "OK");
            }

            patient.SetAdministration(patient.Kilograms, patient.BurnSurfaceArea);

            totalAdministration.Text = patient.TotalAdministration.ToString();
            firstAdministration.Text = patient.Administration.ToString();
            secondAdministration.Text = patient.Administration.ToString();

            //to insert object into an SQLite table
            using (SQLiteConnection conn = new SQLiteConnection(App.FilePath)) {

                conn.CreateTable<Parkland>();
                int rowsAdded = conn.Insert(patient);
            }
        }
    }
}