﻿using AbilityTool.Client.ViewModels;
using System.Windows;

namespace AbilityTool.Client.Ui
{
    /// <summary>
    /// Interaktionslogik für WarAbilitiesModifierChecksPage.xaml
    /// </summary>
    public partial class WarAbilitiesModifierChecksPage : Window
    {
        public WarAbilitiesModifierChecksPage()
        {
            InitializeComponent();
            this.SizeToContent = SizeToContent.WidthAndHeight;
            DataContext = new AbilitiesModifierChecksViewModel();
        }
    }
}
