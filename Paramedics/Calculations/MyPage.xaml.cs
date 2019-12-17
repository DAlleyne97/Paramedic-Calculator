using System;
using System.Collections.Generic;
using Paramedics.Menus;
using Xamarin.Forms;

namespace Paramedics.Calculations {
    public partial class MyPage : ContentPage {
        public MyPage() {
            InitializeComponent();
        }

        /*Loads different menu styles*/
        void ScrollMainMenu(object sender, System.EventArgs e) {
            Navigation.PushAsync(new MainMenu());
        }

        void SlideMainMenu(object sender, System.EventArgs e) {
            Navigation.PushAsync(new SlideMainMenu());
        }

        void FolderTabMainMenu(object sender, System.EventArgs e) {
            Navigation.PushAsync(new TabMenu());
        }
    }
}
