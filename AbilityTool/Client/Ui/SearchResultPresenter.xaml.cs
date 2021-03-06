﻿using AbilityTool.Client.ViewModels;
using System.Windows;

namespace AbilityTool.Client.Ui
{
    /// <summary>
    /// Interaktionslogik für SearchResultPresenter.xaml
    /// </summary>
    public partial class SearchResultPresenter : Window
    {
        public SearchResultPresenter()
        {
            InitializeComponent();
            this.SizeToContent = SizeToContent.WidthAndHeight;
            DataContext = new SearchAbilityViewModel();
        }
    }
}
