﻿using AbilityTool.Client.ViewModels;
using System.Windows;

namespace AbilityTool.Client.Ui
{
    /// <summary>
    /// Interaktionslogik für WarAbilitiesModifiersPage.xaml
    /// </summary>
    public partial class WarAbilitiesModifiersPage : Window
    {
        public WarAbilitiesModifiersPage()
        {
            InitializeComponent();
            this.SizeToContent = SizeToContent.WidthAndHeight;
            DataContext = new AbilitiesModifiersViewModel();
        }
    }
}
