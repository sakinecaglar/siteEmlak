using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace siteEmlak.Admin
{
    public class sqlbaglantisi
    {
        public SqlConnection baglan()
        { 
           
            SqlConnection baglanti = new SqlConnection("Data Source=.; Initial Catalog= projeDBEmlak;Integrated Security=true;);
            return (baglanti);
        
        }
    }
}
