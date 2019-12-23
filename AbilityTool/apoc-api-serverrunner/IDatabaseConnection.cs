using MySql.Data.MySqlClient;

namespace AbilityTool
{
    public interface IDatabaseConnection
    {
        MySqlConnection GetConnection();
    }
}
