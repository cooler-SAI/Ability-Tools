using AbilityTool.Client.ViewModels;
using System.Windows;

namespace AbilityTool.Client.Ui
{
    /// <summary>
    /// Interaktionslogik für WarAbilitiesPage.xaml
    /// </summary>
    public partial class WarAbilitiesPage : Window
    {
        public WarAbilitiesPage()
        {
            InitializeComponent();
            this.SizeToContent = SizeToContent.WidthAndHeight;
            DataContext = new AbilitiesSingleViewModel();
        }
    }
}
