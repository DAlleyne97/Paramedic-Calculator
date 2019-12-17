/*A class that allows me to make Patient objects in order to store them in an SQL
table, essentially keeping a log of calculations done by users. This also holds
methods needed for converting weight*/
using System;
using SQLite;
namespace Paramedics.Classes {

    public class Patient {

        //used in the sql table to give a patient an Id number
        [PrimaryKey, AutoIncrement]
        public int Id {
            get;
            set;
        }

        public string Name {
            get;
            set;
        }

        public double Pounds {
            get;
            set;
        }

        public double Kilograms {
            get;
            set;
        }

        public void SetName(string FirstName, string LastName) {

            Name = FirstName + " " + LastName;

        }

        public void SetPounds(double weight) {

            Pounds = weight;

        }

        public void ConvertToPounds(double weight) {

            Pounds = Math.Round(weight / 0.45359237, 3);

        }

        public void SetKilograms(double weight) {

            Kilograms = weight;

        }

        public void ConvertToKilograms(double weight) {

            Kilograms = Math.Round(weight * 0.45359237, 3);

        }

    }
}
