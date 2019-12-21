using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NewFolder1_Default : System.Web.UI.Page

    protected void Page_Load(object sender, EventArgs e)
    {

    
     }

    protected void btn_giris_Click(object sender, EventArgs e)
    {
    SqlCommand cmdgiris = new SqlCommand("select *from Admin adminKullanici=' "+Txt_kullanici.Text)+"'and adminSifre='"+txt_sifre.Text+"'",baglan.baglan();
        SqlDataReader drgiris = cmdgiris.ExecuteReader();
        baglanti
    }
}