using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Paramedics.Calculations {
    public partial class PropofolFormula : ContentPage {

        double enteredWeight;
        double enteredPropofol;
        double sedation;
        double induction;
        double maintenace;

        public PropofolFormula() {
            InitializeComponent();
        }

        private void UnitClicked(object sender, System.EventArgs e) {
            if (weightMeasurement.Text == "KG") {
                weightMeasurement.Text = "LB";
            }
            else
                weightMeasurement.Text = "KG";
        }

        private void calculateClicked(object sender, System.EventArgs e) {

            if (Double.TryParse(weightEntry.Text, out enteredWeight)) {
                enteredWeight = Math.Round(enteredWeight *= 0.45359237, 3);
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
