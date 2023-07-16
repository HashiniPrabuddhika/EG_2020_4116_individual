using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Media.Imaging;

namespace Projectmy2.Model
{
    public class Student 
    {
        public string RegistrationNumber { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string PhoneNumber { get; set; } 
        public string Email { get; set; }
        public string DateOfBirth { get; set; }
        public Double GPA { get; set; }
        public BitmapImage Image { get; set; }

        public String ImagePath
        {
            get { return $"/Images/{Image}"; }
        }

        public Student(string registrationNumber, string firstName, string lastName, string phoneNumber, string email, string dateOfBirth, double gpa,BitmapImage image)
        {
            RegistrationNumber = registrationNumber;
            FirstName = firstName;
            LastName = lastName;
            PhoneNumber= phoneNumber;
            Email = email;
            DateOfBirth = dateOfBirth;
            GPA=gpa;
            Image = image;
        }

        public Student()
        {
        }
    }

}

