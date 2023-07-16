﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Projectmy2
{
    /// <summary>
    /// Interaction logic for AddStudents.xaml
    /// </summary>
    public partial class AddStudents : Window
    {
        public AddStudents(AddStudentVM vM)
        {
            InitializeComponent();
            DataContext = vM;
            vM.CloseAction = () => {
               
                Application.Current.MainWindow.Activate();
                Close();
            };

        }

       
    }
}
