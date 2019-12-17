/*A class that inheriets information from the patient class. Holds methods
 used in calculating the required fluid needed by a patient suffering from burns*/
using System;
namespace Paramedics.Classes {
    public class Parkland : Patient {
        public Parkland() {
        }

        public double BurnSurfaceArea {
            get;
            set;
        }

        public double TotalAdministration {
            get;
            set;
        }

        public double Administration {
            get;
            set;
        }

        public void SetBurnSurfaceArea(double bsa) {
            BurnSurfaceArea = bsa;
        }

        public void SetAdministration(double weight, double bsa) {
            TotalAdministration = Math.Round((4 *weight * bsa), 1);
            Administration = Math.Round((TotalAdministration / 2), 1);
        }

    }
}
