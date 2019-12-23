using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Threading;
using System.ComponentModel;

namespace AbilityTool.Client.ViewModels
{
    public abstract class BaseViewModel : ViewModelBase, INotifyPropertyChanged
    {
        #region properties
        /// <summary>
        /// The caption of the window.
        /// </summary>
        public string WindowTitle { get; set; }
        private string name;
        public string Name { get; set; }
        protected ClientBackEndService clientBackEndService = new ClientBackEndService();
        public event PropertyChangedEventHandler PropertyChanged;
        private ViewModelType _Type;
        public ViewModelType Type { get; set; }
        private ViewModelMode _Mode;
        public ViewModelMode Mode { get; set; }
        #endregion

        #region enums
        public enum ViewModelType
        {
            AbilitySingle,
            AbilityCommand,
            AbilityKnockBack,
            AbilityDmgHeal,
            AbilityModifiers,
            AbilityModifierChecks,
            AbilityBuffInfos,
            AbilityBuffCommands
        }

        public enum ViewModelMode
        {
            Update,
            Insert
        }
        #endregion

        #region constructors and destructors
        public BaseViewModel()
        {
            if (!IsInDesignModeStatic && !IsInDesignMode)
            {
                DispatcherHelper.Initialize();
            }
        }
        #endregion

        protected void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
