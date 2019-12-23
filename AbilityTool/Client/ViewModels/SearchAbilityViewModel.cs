using AbilityTool.Client.Models;
using System.Collections.ObjectModel;

namespace AbilityTool.Client.ViewModels
{
    public class SearchAbilityViewModel : BaseViewModel
    {
        #region properties
        public ObservableCollection<AbilitySingleModel> abilitiesSingle { get; set; }
        #endregion

        public SearchAbilityViewModel()
        {
            WindowTitle = "Results of current Search";
            Name = "SearchAbilityViewModel";
        }
    }
}
