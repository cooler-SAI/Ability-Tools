using AbilityTool.Client.ViewModels;
using System.Windows;

namespace AbilityTool.Client.Ui
{
    /// <summary>
    /// Interaktionslogik für WarAbilitiesKnockBackInfoPage.xaml
    /// </summary>
    public partial class WarAbilitiesKnockBackInfoPage : Window
    {
        public WarAbilitiesKnockBackInfoPage()
        {
            InitializeComponent();
            this.SizeToContent = SizeToContent.WidthAndHeight;
            DataContext = new AbilitiesKnockBackInfoViewModel();
        }
    }
}
