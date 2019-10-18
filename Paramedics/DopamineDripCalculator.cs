using System;

using Xamarin.Forms;

namespace Paramedics {
    public class DopamineDripCalculator : ContentPage {
        public DopamineDripCalculator() {
            Content = new StackLayout {
                Children = {
                    new Label { Text = "Hello ContentPage" }
                }
            };
        }
    }
}

