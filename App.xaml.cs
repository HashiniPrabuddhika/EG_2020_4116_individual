using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace Projectmy2
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        private void ShowMainWindow()
        {
           
            var mainWindow = new MainWindow();

            mainWindow.Show();
        }

    }
}
