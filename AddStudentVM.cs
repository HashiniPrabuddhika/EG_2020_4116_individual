using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Microsoft.Win32;
using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media.Imaging;
using System.Windows;
using System.Windows.Controls;
using Projectmy2.Model;
using System.Diagnostics;
using System.Xml.Linq;

namespace Projectmy2
{
    public partial class AddStudentVM : ObservableObject

    {
        [ObservableProperty]
        public string registrationnumber;

        [ObservableProperty]
        public string firstname;

        [ObservableProperty]
        public string lastname;

        [ObservableProperty]
        public string phonenumber;

        [ObservableProperty]
        public string email;

        [ObservableProperty]
        public string dateofbirth;

        [ObservableProperty]
        public double gpa;

        [ObservableProperty]
        public string title;

        [ObservableProperty]
        public BitmapImage selectedImage;

        public Student Student1 { get; private set; }
        public Action CloseAction { get; set; }

       

        public AddStudentVM(Student u)
        {
            Student1 = u;

            registrationnumber=Student1.RegistrationNumber;
            firstname = Student1.FirstName;
            lastname = Student1.LastName;
            phonenumber = Student1.PhoneNumber;
            email = Student1.Email;
            gpa = Student1.GPA;
            dateofbirth = Student1.DateOfBirth;
            selectedImage = Student1.Image;

        }

        public AddStudentVM()
        {
        }

        //get image 
        [RelayCommand]
        public void UploadPhoto()
        {
            OpenFileDialog dialog = new OpenFileDialog();
            dialog.Filter = "Image files | *.bmp; *.png; *.jpg";
            dialog.FilterIndex = 1;
            if (dialog.ShowDialog() == true)
            {
                SelectedImage = new BitmapImage(new Uri(dialog.FileName));

                MessageBox.Show("Imgae successfuly uploded!", "successfull");
            }
        }

        [RelayCommand]
        public void Clear()
        {
            try
            {
                Registrationnumber = string.Empty;
                Firstname = string.Empty;
                Lastname = string.Empty;
                Phonenumber = string.Empty;
                Email = string.Empty;
                Dateofbirth = string.Empty;
                Gpa = 0.0;
                SelectedImage = null;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Error");
            }
        }


        [RelayCommand]
        public void Save()
        {

            if (gpa < 0 || gpa > 4)
            {
                MessageBox.Show("GPA value must be between 0 and 4.", "Error");
                return;
            }
            if (Student1 == null)
            {

                Student1 = new Student()
                {
                    RegistrationNumber=registrationnumber,
                    FirstName = firstname,
                    LastName = lastname,
                    PhoneNumber = phonenumber,
                    Email = email,
                    DateOfBirth = dateofbirth,
                    Image = selectedImage,

                    GPA = gpa

                };
            }
            else
            {
                Student1.RegistrationNumber=registrationnumber;
                Student1.FirstName = firstname;
                Student1.LastName = lastname;
                Student1.PhoneNumber = phonenumber;
                Student1.Email=email;
                Student1.GPA = gpa;
                Student1.Image = selectedImage;
                Student1.DateOfBirth = dateofbirth;
            }

            if (Student1.RegistrationNumber != null)
            {
                CloseAction();
            }
            Application.Current.MainWindow.Show();
        }

        [RelayCommand]
        public void GoToMainWindow()
        {
            Application.Current.MainWindow.Activate();
            CloseAction();
           
           
        }

    }
}
