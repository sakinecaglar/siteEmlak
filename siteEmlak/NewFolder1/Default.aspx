<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="NewFolder1_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Emlak Sitesi yapımı</title>
    <style>
        *{
            margin:0;
            padding:0;
            border:0;
        }
        .txt {
            width:20px;
            height:25px;
        }
        .btn{
            width:80px;
            height:25px;
            background-color:#fff;
            color:#170862;
        }


    </style>
</head>
<body style="background-color:#170862">
    <form id="form1" runat="server">
        <div style="width:500px; height:200px; margin:0 auto; margin-top:150px; background-color:#19ebeb">
            <div style="width:500px; height:30px; margin-top:20px; float:left; text-align:center;">
                
             <asp:TextBox ID="Txt_kullanici" placeholder="Kullanıcı Adı" runat="server">Kullanıcı Adı</asp:TextBox>
                
        </div>
            <div style="width:500px; height:200px; margin:0 auto; margin-top:150px; background-color:#19ebeb">
            <div style="width:500px; height:30px; margin-top:20px; float:left; text-align:center;">
                
             <asp:TextBox ID="txt_sifre" placeholder="Şifre"  runat="server">Şifre</asp:TextBox>
        </div>
                <div style="width:500px; height:200px; margin:0 auto; margin-top:150px; background-color:#19ebeb">
            <div style="width:500px; height:30px; margin-top:20px; float:left; text-align:center;">
             
                
                <asp:Button ID="btn_giris" runat="server" Text="Giriş" CssClass="btn" OnClick="btn_giris_Click" />
            </div>
           </div>
         </form>
    </html>