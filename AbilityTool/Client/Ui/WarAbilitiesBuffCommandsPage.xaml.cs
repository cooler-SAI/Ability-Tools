using AbilityTool.Client.ViewModels;
using System.Windows;

namespace AbilityTool.Client.Ui
{
    /// <summary>
    /// Interaktionslogik für WarAbilitiesBuffCommandsPage.xaml
    /// </summary>
    public partial class WarAbilitiesBuffCommandsPage : Window
    {
        public WarAbilitiesBuffCommandsPage()
        {
            InitializeComponent();
            this.SizeToContent = SizeToContent.WidthAndHeight;
            DataContext = new AbilitiesBuffCommandViewModel();
        }
    }
}
