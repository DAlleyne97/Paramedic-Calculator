//Code for Dopamine calculator functionality
using System;
using System.Collections.Generic;
using Paramedics.Classes;
using SQLite;
using Xamarin.Forms;

namespace Paramedics.Calculations {
    public partial class DopamineDripCalculator : ContentPage {

        Dopamine patient = new Dopamine();

        double enteredWeight;
        double enteredDosage;
        double enteredDopamine;
        double enteredSaline;
        double enteredConcentration;
        double enteredAdministration;
        double enteredMlMin;
        double enteredDripRate;


        public DopamineDripCalculator() {
            InitializeComponent();
        }

        /*Displays an alert that lists the instructions on how to use dopamine drip
         * rate calculation*/
        private void InstructionsClicked(object sender, System.EventArgs e) {
            DisplayAlert("Instructions", "1. Enter the patient's first and last name.\n\n" +
                                         "2. Enter the patient's weight in kilograms, if patient's weight is in pounds press the KG button before entering the weight.\n\n" +
                                         "3. Enter the dosage, which must be between 5 and 10.\n\n" +
                                         "4. Enter concentration if know, if not enter dopamine and saline.\n\n" +
                                         "5. Select  an administration method.\n\n" +
                                         "6. Press clear before entering another patient's information.", "OK");
        }

            /*Methods that disables the Concentration entry input element when text is changed
              in the Dopamine or Saline entry input. Preventing the user from entering
              both Concentration or Dopamine and Saline*/
            private void DopamineChanged(object sender, TextChangedEventArgs e) {
            Concentration.IsEnabled = false;
        }

        private void SalineChanged(object sender, TextChangedEventArgs e) {
            Concentration.IsEnabled = false;
        }

        /*Disables Dopamine and Saline if Concentraion entry if text is changed*/
        private void ConcentrationChanged(object sender, TextChangedEventArgs e) {
            Dopamine.IsEnabled = false;
            Saline.IsEnabled = false;
        }

        /*Changes the required weight to pounds if users wish to use that over
         * kilograms*/
        private void ChangeMeasurement(object sender, System.EventArgs e) {

            if (WeightMeasurement.Text == "KG") {
                WeightMeasurement.Text = "LB";

            }
            else
                WeightMeasurement.Text = "KG";
        }

        /*When clicked it takes the entered Concentration or calculates the
          concentration from the given Dopamine and Saline, it then uses the
          value to calculate the ML/MIN, finally calculates the Drip Rate*/
        private void Calculate_Clicked(object sender, System.EventArgs e) {

            if (Double.TryParse(Concentration.Text, out enteredConcentration)) {
                patient.SetConcentration(enteredConcentration);
            }
            else if (Double.TryParse(Dopamine.Text, out enteredDopamine)
                     && Double.TryParse(Saline.Text, out enteredSaline)) {
                patient.SetDopamineOrdered(enteredDopamine);
                patient.SetSaline(enteredSaline);
                patient.SetConcentration(enteredDopamine, enteredSaline);
            }
            else {
                DisplayAlert("Concentration", "Please enter the Dosage and Saline or enter Concentration", "OK");
            }

            if (FirstNameEntry.Text == null || LastNameEntry.Text == null) {
                DisplayAlert("No name entered", "Please enter the patient's name", "OK");
            }
            else
                patient.SetName(FirstNameEntry.Text, LastNameEntry.Text);

            Ml_MinCalculation();
            DripRateCalculation();

        }

        /*Clears and enables all fields*/
        private void Clear_Clicked(object sender, System.EventArgs e) {
            FirstNameEntry.Text = null;
            LastNameEntry.Text = null;
            PatientsWeight.Text = null;
            WeightMeasurement.Text = "KG";
            Dosage.Text = null;
            Dopamine.Text = null;
            Saline.Text = null;
            Concentration.Text = null;
            AdminPicker.SelectedItem = null;
            Ml_Min.Text = "0";
            DripRate.Text = "0";
            PatientsWeight.IsEnabled = true;
            Dosage.IsEnabled = true;
            Dopamine.IsEnabled = true;
            Saline.IsEnabled = true;
            Concentration.IsEnabled = true;
            AdminPicker.IsEnabled = true;
        }

        //Disables the fields
        private void DisableFields() {
            PatientsWeight.IsEnabled = false;
            //Dosage.IsEnabled = false;
            Dopamine.IsEnabled = false;
            Saline.IsEnabled = false;
            Concentration.IsEnabled = false;
            AdminPicker.IsEnabled = false;
        }

        //Calculate Ml_Min (solution 1)
        private void Ml_MinCalculation() {

            /*If the user enters the patients weight in LBs it converts it to
              KGs for further calculations*/
            if (Double.TryParse(PatientsWeight.Text, out enteredWeight)) {
                if (WeightMeasurement.Text == "LB") {
                    patient.SetPounds(enteredWeight);
                    patient.ConvertToKilograms(enteredWeight);
                }
                else if (WeightMeasurement.Text == "KG") {
                    patient.SetKilograms(enteredWeight);
                }
            }
            else {
                DisplayAlert("Weight", "Please enter the patient's weight", "OK");
            }

            /*Checks if the doage entered is able to be parsed into a double,
             * then it is checked if it is out of appriopriate doage level. if it
             * is then it warns the user, otherwise uses it for further calculation*/
            if (Double.TryParse(Dosage.Text, out enteredDosage)) {

                if (enteredDosage < 5 || enteredDosage > 10) {
                    Dosage.Text = null;
                    Dosage.IsEnabled = true;
                    DisplayAlert("Dosage", "Dosage Should be between 5 and 10", "OK");
                    
                }
                else if (enteredDosage >= 5 && enteredDosage <= 10) {
                    patient.SetDosage(enteredDosage);
                    patient.SetMlMin(patient.Kilograms, patient.Dosage);
                    Dosage.IsEnabled = false;
                }

            }
            else {
                DisplayAlert("Dosage", "Please enter the dosage", "OK");
            }

            Ml_Min.Text = patient.MlMin.ToString();
        }

        //Calculates Drip rate
        private void DripRateCalculation() {
            //Switch to selcet administration method from a picker
            switch (AdminPicker.SelectedIndex) {
                case -1:
                    DisplayAlert("Admin", "Please select an administration method", "OK");
                    break;
                case 0:
                    patient.SetAdministration(10.0);
                    break;
                case 1:
                    patient.SetAdministration(15.0);
                    break;
                case 2:
                    patient.SetAdministration(20.0);
                    break;
                case 3:
                    patient.SetAdministration(60.0);
                    break;
            }

            patient.SetDripRate(patient.MlMin, patient.Administration, patient.Concentration);

            DripRate.Text = patient.DripRate.ToString();
            //DripRateHr.Text = (patient.DripRate/60).ToString();

            //to insert object into an SQLite table
            using (SQLiteConnection conn = new SQLiteConnection(App.FilePath)) {

                conn.CreateTable<Dopamine>();
                int rowsAdded = conn.Insert(patient);
            }

            DisableFields();
        }

    }
}