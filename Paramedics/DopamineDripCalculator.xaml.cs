using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Paramedics {
    public partial class DopamineDripCalculator : ContentPage {

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

        /*Converts entered weight (given in Kg) to Lb and updates the weight measurement
          label*/
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
                //throw new NotImplementedException();
            }
            else if (Double.TryParse(Dopamine.Text, out enteredDopamine)
                     && Double.TryParse(Saline.Text, out enteredSaline)) {
                ConcentractionCalculation();
            }
            else {
                DisplayAlert("Concentration", "Please enter the Dosage and Saline or enter Concentration", "OK");
            }

            Ml_MinCalculation();
            DripRateCalculation();

        }

        /*Clears and enables all fields*/
        private void Clear_Clicked(object sender, System.EventArgs e) {
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

        //****************************************************//
        //****************************************************//
        //****************************************************//
        //****************************************************//
        //****************************************************//

        //Disables the fields
        private void DisableFields() {
            PatientsWeight.IsEnabled = false;
            Dosage.IsEnabled = false;
            Dopamine.IsEnabled = false;
            Saline.IsEnabled = false;
            Concentration.IsEnabled = false;
            AdminPicker.IsEnabled = false;
        }

        //Calculates Concentration 
        private void ConcentractionCalculation() {
            enteredConcentration = enteredDopamine / enteredSaline;

            Concentration.Text = enteredConcentration.ToString();
        }

        //Calculate Ml_Min (solution 1)
        private void Ml_MinCalculation() {

            /*If the user enters the patients weight in LBs it converts it to
              KGs for further calculations*/
            if (Double.TryParse(PatientsWeight.Text, out enteredWeight)) {
                if (WeightMeasurement.Text == "LB") {
                    enteredWeight *= 0.45359237;
                    enteredWeight = Math.Round(enteredWeight, 2);
                }
            }
            else {
                DisplayAlert("Weight", "Please enter the patient's weight", "OK");
            }

            if (Double.TryParse(Dosage.Text, out enteredDosage)) {

            }
            else {
                DisplayAlert("Dosage", "Please enter the dosage", "OK");
            }

            if (enteredDosage < 5 || enteredDosage > 10) {
                DisplayAlert("Dosage", "Dosage Should be between 5 and 10", "OK");
            }
            else if (enteredDosage >= 5 && enteredDosage <= 10) {
                enteredMlMin = (enteredWeight * enteredDosage) / 1000;
            }

            Ml_Min.Text = enteredMlMin.ToString();
        }

        //Calculates Drip rate
        private void DripRateCalculation() {
            switch (AdminPicker.SelectedIndex) {
                case -1:
                    DisplayAlert("Admin", "Please select an administration method", "OK");
                    break;
                case 0:
                    enteredAdministration = 10.0;
                    break;
                case 1:
                    enteredAdministration = 15.0;
                    break;
                case 2:
                    enteredAdministration = 20.0;
                    break;
                case 3:
                    enteredAdministration = 60.0;
                    break;
            }

            enteredDripRate = enteredMlMin * (enteredAdministration / enteredConcentration);
            enteredDripRate = Math.Round(enteredDripRate);

            DripRate.Text = enteredDripRate.ToString();
            DisableFields();
        }

    }
}