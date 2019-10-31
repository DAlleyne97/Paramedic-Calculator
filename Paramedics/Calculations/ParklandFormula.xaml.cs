using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Paramedics.Calculations {
    public partial class ParklandForumula : ContentPage {

        double enteredWeight;
        double enteredBSA;
        double enteredTotalAdministration;
        double enteredAdministration;

        public ParklandForumula() {
            InitializeComponent();
        }

        private void UnitClicked(object sender, System.EventArgs e) {
            if (WeightMeasurement.Text == "KG") {
                WeightMeasurement.Text = "LB";
            }
            else
                WeightMeasurement.Text = "KG";
        }

        private void clearClicked(object sender, System.EventArgs e) {
            bsaEntry.Text = null;
            weightEntry.Text = null;
            totalAdministration.Text = null;
            firstAdministration.Text = null;
            secondAdministration.Text = null;
        }

        private void calculateClicked(object sender, System.EventArgs e) {

            if (Double.TryParse(bsaEntry.Text, out enteredBSA)) {

            }
            else {
                DisplayAlert("Burn Surface Area", "Please enter a value", "OK");
            }

            if (Double.TryParse(weightEntry.Text, out enteredWeight)) {
                if (WeightMeasurement.Text == "LB") {
                    enteredWeight *= 0.45359237;
                    enteredWeight = Math.Round(enteredWeight, 3);
                }
            }
            else {
                DisplayAlert("Patient's Weight", "Please enter a value", "OK");
            }

            enteredTotalAdministration = Math.Round(4 * enteredWeight * enteredBSA, 1);
            enteredAdministration = Math.Round(enteredTotalAdministration / 2, 1);

            totalAdministration.Text = enteredTotalAdministration.ToString();
            firstAdministration.Text = enteredAdministration.ToString();
            secondAdministration.Text = enteredAdministration.ToString();
        }
    }
}