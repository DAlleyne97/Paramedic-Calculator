//code for Patient Detail page
using System;
using System.Collections.Generic;
using Paramedics.Classes;
using SQLite;
using Xamarin.Forms;

namespace Paramedics.Calculations.Logs {
    public partial class PatientDetailPage : ContentPage {

        Patient selectedPatient;

        /*Displays the name of the patient that is to be deleted*/
        public PatientDetailPage(Patient selectedPatient) {
            InitializeComponent();

            this.selectedPatient = selectedPatient;

            NameLabel.Text = selectedPatient.Name;
        }

        /*Code needed to delete patient data from sql table.
          Alerts user if data was successful or not*/
        void Delete_Clicked(object sender, System.EventArgs e) {

            using (SQLiteConnection conn = new SQLiteConnection(App.FilePath)) {

                conn.CreateTable<Patient>();
                int rows = conn.Delete(selectedPatient);

                if (rows > 0) {
                    DisplayAlert("Success", "Patient information has been deleted","Ok");
                    Navigation.PopAsync();
                }
                else {
                    DisplayAlert("Fail", "Patient information has not been deleted","Ok");
                }

            }
        }
    }
}
