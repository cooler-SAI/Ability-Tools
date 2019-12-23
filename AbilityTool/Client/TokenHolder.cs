namespace AbilityTool.Client
{
    public class TokenHolder
    {
        private static TokenHolder tokenHolder;
        public string token { get; set; }

        private TokenHolder() { }

        public static TokenHolder getInstance()
        {
            if (tokenHolder == null)
            {
                tokenHolder = new TokenHolder();
            }

            return tokenHolder;
        }
    }
}