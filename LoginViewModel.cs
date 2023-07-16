using System;
using System.ComponentModel;
using System.Windows;
using System.Windows.Input;
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;

namespace Projectmy2
{
    public class LoginViewModel : ObservableObject
    {
        private string _username = string.Empty;
        private string _password = string.Empty;
        private string _error = string.Empty;

        public string Username
        {
            get => _username;
            set => SetProperty(ref _username, value);
        }
        public ICommand LoginCommand { get; }

        public LoginViewModel()
        {
            LoginCommand = new RelayCommand(Login);
        }
        public string Password
        {
            get => _password;
            set => SetProperty(ref _password, value);
        }

        public string Error
        {
            get => _error;
            set => SetProperty(ref _error, value);
        }

        private void Login()
        {
            if (string.Equals(Username, "user", StringComparison.OrdinalIgnoreCase) && string.Equals(Password, "password", StringComparison.OrdinalIgnoreCase))
            {
                var mainWindow = new MainWindow();
                Application.Current.Windows[0].Close();
                mainWindow.Show();
            }
            else
            {
                MessageBox.Show("Incorrect Username or Password", "Message Box!!!", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }
    }
}
