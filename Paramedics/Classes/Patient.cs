using System;
using SQLite;
namespace Paramedics.Classes {

    public class Patient {

        [PrimaryKey, AutoIncrement]
        public int Id {
            get; set;
        }

        public string FirstName {
            get; set;
        }

        public string LastName {
            get; set;
        }

        public double WeightLbs {
            get; set;
        }

        public double WeightKgs {
            get; set;
        }

        public double TemperatureF {
            get; set;
        }

        public double TemperatureC {
            get; set;
        }

        public Patient() {
        }
    }
}
