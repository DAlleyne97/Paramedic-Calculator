/*A class that inheriets information from the patient class. Holds methods
 used in converting a patient's temperature*/
using System;
namespace Paramedics.Classes {
    public class Temperature : Patient {
        public Temperature() {
        }

        public double Fahrenheit {
            get;
            set;
        }

        public double Celsius {
            get;
            set;
        }

        public void SetFahrenheit(double temperature) {

            Fahrenheit = temperature;

        }

        public void ConvertToFahrenheit(double temperature) {

            Fahrenheit = Math.Round((((temperature * 9) / 5) + 32), 2);

        }

        public void SetCelsius(double temperature) {

            Celsius = temperature;

        }

        public void ConvertToCelsius(double temperature) {

            Celsius = Math.Round((((Fahrenheit - 32) * 5) / 9), 2);

        }
    }
}
