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

namespace HouseholdRepair.View
{
    /// <summary>
    /// Логика взаимодействия для ManagerForm.xaml
    /// </summary>
    public partial class ManagerForm : Window
    {
        public ManagerForm()
        {
            InitializeComponent();
        }

        private void ToMine_Click(object sender, RoutedEventArgs e)
        {
            ManagerListForm managerListForm = new ManagerListForm();
            managerListForm.ShowDialog();

        }
    }
}
