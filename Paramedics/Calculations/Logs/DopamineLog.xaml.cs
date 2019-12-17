using System;
using System.Collections.Generic;
using Paramedics.Classes;
using SQLite;
using Xamarin.Forms;

namespace Paramedics.Calculations.Logs {
    public partial class DopamineLog : ContentPage {
        public DopamineLog() {
            InitializeComponent();
        }

        /*Displays data each time the page is loaded*/
        protected override void OnAppearing() {
            base.OnAppearing();

            using (SQLiteConnection conn = new SQLiteConnection(App.FilePath)) {
                conn.CreateTable<Dopamine>();
                var patients = conn.Table<Dopamine>().ToList();

                patientsListView.ItemsSource = patients;
            }
        }

        /*Allows user to select one of the sql table elements for deletion*/
        void Item_Selected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e) {

            var selectedPatient = patientsListView.SelectedItem as Patient;

            if (selectedPatient != null) {
                Navigation.PushAsync(new PatientDetailPage(selectedPatient));
            }
        }
    }
}
