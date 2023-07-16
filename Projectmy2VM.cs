using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using System;
using Projectmy2.Model;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media.Imaging;
using System.Windows;
using System.ComponentModel;
using System.Windows.Input;
using System.Windows.Controls;
using System.Windows.Data;

namespace Projectmy2
{
    public partial class Projectmy2VM : ObservableObject
    {
        private ObservableCollection<Student> students;
        private Student selectedStudent;

        public Projectmy2VM()
        {
            students = new ObservableCollection<Student>();
            _studentsView = CollectionViewSource.GetDefaultView(Students);
            ApplyFilter();
            // Add some sample data for testing
            BitmapImage image1 = new BitmapImage(new Uri("/Images/1.png", UriKind.Relative));
            students.Add(new Student("EG/2020/4010"  , "Ravindu"  , "Abesundara A.K.", "077-5658704", "ravingu@gmail.com", "12/01/2000",0.2546,image1));
            BitmapImage image2 = new BitmapImage(new Uri("/Images/2.png", UriKind.Relative));
            students.Add(new Student("EG/2020/4012", "Bandara", "Balasuriya J.", "077-6658604", "bandar@gmail.com", "18/11/2000",2.5231, image2));
            BitmapImage image3 = new BitmapImage(new Uri("/Images/3.png", UriKind.Relative));
            students.Add(new Student("EG/2020/4015", "Dasun", "Chandula H.", "074-5653204", "dasun@gmail.com", "08/02/1999",1.2546, image3));
            BitmapImage image4 = new BitmapImage(new Uri("/Images/4.png", UriKind.Relative));
            students.Add(new Student("EG/2020/4018", "Saduni", "Fernando G.", "076-5658183", "sadu@gmail.com", "02/03/1998",2.8938, image4));

            SearchCommand = new RelayCommand(ExecuteSearch);
        }

        public ObservableCollection<Student> Students
        {
            get { return students; }
            set { SetProperty(ref students, value); }
        }

        public Student SelectedStudent
        {
            get { return selectedStudent; }
            set { SetProperty(ref selectedStudent, value); }
        }
        private string _filterText;
        public string FilterText
        {
            get { return _filterText; }
            set
            {
                _filterText = value;
                ApplyFilter();
                OnPropertyChanged(nameof(FilterText));
            }
        }
        private ICollectionView _studentsView;
        public ICommand SearchCommand { get; }

       

        private void ExecuteSearch()
        {
            ApplyFilter();
        }
        private void ApplyFilter()
        {
            _studentsView.Filter = student =>
            {
                var filter = FilterText?.ToLowerInvariant();
                if (string.IsNullOrWhiteSpace(filter))
                    return true;

                var studentData = (Student)student;
                return studentData.RegistrationNumber.ToLowerInvariant().Contains(filter)
                    || studentData.FirstName.ToLowerInvariant().Contains(filter)
                    || studentData.LastName.ToLowerInvariant().Contains(filter)
                    || studentData.PhoneNumber.ToLowerInvariant().Contains(filter)
                    || studentData.Email.ToLowerInvariant().Contains(filter)
                    || studentData.DateOfBirth.ToLowerInvariant().Contains(filter)
                    || studentData.GPA.ToString().ToLowerInvariant().Contains(filter);
            };
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
        public static void CloseMainWindow()
        {
            Application.Current.MainWindow.Close();
        }
        [RelayCommand]
        public void Messeag()
        {
            MessageBox.Show($"{selectedStudent.FirstName} GPA value must be between 0 and 4.", "Error");
        }

        
        [RelayCommand]
        public void AddStudent1()
        {
            var vM = new AddStudentVM();
            vM.Title = "ADD Student";
            AddStudents window = new AddStudents(vM);
            window.ShowDialog();

            if (vM.Student1.RegistrationNumber != null)
            {
                Students.Add(vM.Student1);
            }
        }

        [RelayCommand]
        public void Delete()
        {
            if (SelectedStudent != null)
            {
                string name = SelectedStudent.FirstName;
                Students.Remove(SelectedStudent);
                MessageBox.Show($"{name} is deleted successfully.", "DELETED");
            }
            else
            {
                MessageBox.Show("Please select a student before Deleting.", "Error");
            }
        }

        [RelayCommand]
        public void ExecuteEditStudent()
        {
            if (SelectedStudent != null)
            {
                var vM = new AddStudentVM(SelectedStudent);
                vM.Title = "EDIT Student";
                var window = new AddStudents(vM);
                window.ShowDialog();

                int index = Students.IndexOf(SelectedStudent);
                Students.RemoveAt(index);
                Students.Insert(index, vM.Student1);
            }
            else
            {
                MessageBox.Show("Please select a student row before Editing.", "Error");
            }
        }
    }
}
