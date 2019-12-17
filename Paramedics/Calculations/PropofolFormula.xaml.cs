/*unfinshed code for Propofol page*/
using System;
using System.Collections.Generic;
using Paramedics.Classes;
using Xamarin.Forms;

namespace Paramedics.Calculations {
    public partial class PropofolFormula : ContentPage {

        double enteredWeight;
        double enteredPropofol;
        double sedation;
        double induction;
        double maintenace;
        Propofol patient = new Propofol();

        public PropofolFormula() {
            InitializeComponent();
        }

        /*Changes the required weight to pounds if users wish to use that over
         * kilograms*/
        private void UnitClicked(object sender, System.EventArgs e) {
            if (weightMeasurement.Text == "KG") {
                weightMeasurement.Text = "LB";
            }
            else
                weightMeasurement.Text = "KG";
        }

        /*first Converts weight then takes the entered profol value to use in
          further calculations*/
        private void calculateClicked(object sender, System.EventArgs e) {

            if (Double.TryParse(weightEntry.Text, out enteredWeight)) {

                if(weightMeasurement.Text == "LB") {
                    patient.SetPounds(enteredWeight);
                    patient.ConvertToKilograms(enteredWeight);
                }
                else if(weightMeasurement.Text == "KG") {
                    patient.SetKilograms(enteredWeight);
                }
             
            }
            else {
                DisplayAlert("Patient's Weight", "Please enter a value", "OK");
            }

            if (Double.TryParse(propofolEntry.Text, out enteredPropofol)) {
    
            }
            else {
                DisplayAlert("Propofol", "Please enter a value", "OK");
            }


        }

        /*Clears and enables all fields*/
        private void clearClicked(object sender, System.EventArgs e) {
            weightMeasurement.Text = "KG";
            weightEntry.Text = null;
            propofolEntry.Text = null;
            sedationEntry1.Text = null;
            inductionEntry.Text = null;
            maintenanceEntry.Text = null;
        }

    }
}
