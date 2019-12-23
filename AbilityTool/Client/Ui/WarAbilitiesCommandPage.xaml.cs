using AbilityTool.Client.ViewModels;
using System.Windows;

namespace AbilityTool.Client.Ui
{
    /// <summary>
    /// Interaktionslogik für WarAbilitiesCommandPage.xaml
    /// </summary>
    public partial class WarAbilitiesCommandPage : Window
    {
        public WarAbilitiesCommandPage()
        {
            InitializeComponent();
            this.SizeToContent = SizeToContent.WidthAndHeight;
            DataContext = new AbilitiesCommandViewModel();
        }
    }
}
