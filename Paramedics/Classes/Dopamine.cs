/*A class that inheriets information from the patient class. Holds methods
 used in converting the dopamine drip rate for a patient*/
using System;
namespace Paramedics.Classes {
    public class Dopamine : Patient {
        public Dopamine() {
        }

        public double Dosage {
            get;
            set;
        }

        public double DopamineOrdered {
            get;
            set;
        }

        public double Saline {
            get;
            set;
        }

        public double Concentration {
            get;
            set;
        }

        public double Administration {
            get;
            set;
        }

        public double MlMin {
            get;
            set;
        }

        public double DripRate {
            get;
            set;
        }

        public void SetDosage(double dosage) {
            Dosage = dosage;
        }

        public void SetDopamineOrdered(double dopamine) {
            DopamineOrdered = dopamine;
        }

        public void SetSaline(double saline) {
            Saline = saline;
        }

        public void SetConcentration(double concentration) {
            Concentration = concentration;
        }

        public void SetConcentration(double DopamineOrdered, double Saline) {
            Concentration = DopamineOrdered / Saline;
        }

        public void SetMlMin(double kilograms, double dosage) {
            MlMin = (kilograms * dosage) / 1000;
        }

        public void SetAdministration(double administration) {
            Administration = administration;
        }

        public void SetDripRate(double MlMin, double Administration, double Concentration) {
            DripRate = Math.Round(MlMin * (Administration / Concentration),1);
        }

    }
}
