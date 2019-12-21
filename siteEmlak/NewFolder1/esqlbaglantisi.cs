using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
namespace SiteEmlak
{

    public class esqlbaglantisi
    {
        public SqlConnection baglan()
        {
            SqlConnection baglanti = new SqlConnection("Data Source=.; Initial Catalog=projeDBEmlak; Integrated Security=true;");
            SqlConnection.ClearAllPools();
            SqlConnection.ClearPool(baglanti);
            return (baglanti);


        }
    }
}
