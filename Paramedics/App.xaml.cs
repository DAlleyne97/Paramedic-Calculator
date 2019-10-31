using System;
using Paramedics.Calculations;
using Paramedics.Menus;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Paramedics {
    public partial class App : Application {

        public static string FilePath;

        public App() {
            InitializeComponent();

            MainPage = new NavigationPage(new DopamineDripCalculator());
        }

        public App(string filePath) {
            InitializeComponent();

            MainPage = new NavigationPage(new DopamineDripCalculator());

            FilePath = filePath;
        }

        protected override void OnStart() {
            // Handle when your app starts
        }

        protected override void OnSleep() {
            // Handle when your app sleeps
        }

        protected override void OnResume() {
            // Handle when your app resumes
        }
    }
}

