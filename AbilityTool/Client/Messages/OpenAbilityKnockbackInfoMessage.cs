using AbilityTool.Client.Models;

namespace AbilityTool.Client.Messages
{
    public class OpenAbilityKnockbackInfoMessage :IOpenAbilityMessage
    {
        #region properties
        public string title { get; set; }
        public AbilityKnockBackInfoModel model { get; set; }
        public bool isInsertType { get; set; }
        #endregion

        public OpenAbilityKnockbackInfoMessage(string title, AbilityKnockBackInfoModel model, bool isInsertType)
        {
            this.title = title;
            this.model = model;
            this.isInsertType = isInsertType;
        }
    }
}
