﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using System.Windows;
using WpfProject.Data.Dao;

namespace WpfProject.ViewModels
{
    public class CreateUserViewModel : ViewModelBase
    {
        private String _phone;
        private String _password;
        public ICommand CreateUserCommand { get; }

        public CreateUserViewModel()
        {
            CreateUserCommand = new ViewModelCommand(ExecuteCreateUserCommand);
        }

        private void ExecuteCreateUserCommand(object obj)
        {
            User user = new User();
            user.Phone = Phone;
            user.Password = Password;

            UserDao userDao = DataDao.Instance().GetUserDao();
            userDao.insert(user);
        }

        public string Phone
        {
            get => _phone;
            set
            {
                _phone = value;
                OnPropertyChanged(nameof(Phone));
            }
        }
        public string Password
        {
            get => _password;
            set
            {
                _password = value;
                OnPropertyChanged(nameof(Password));
            }
        }
    }
}
