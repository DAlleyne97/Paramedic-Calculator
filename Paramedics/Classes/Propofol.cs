//Unfinsished 
/*A class that inheriets information from the patient class. Holds methods
 used in calculating propofol needed by a patient*/
using System;
namespace Paramedics.Classes {
    public class Propofol : Patient {
        public Propofol() {
        }

        public double PropofolOrdered {
            get;
            set;
        }

        public double PropofolAvailable {
            get;
            set;
        }

        public double Sedation {
            get;
            set;
        }

        public double Induction {
            get;
            set;
        }

        public double Maintenace {
            get;
            set;
        }

    }
}
