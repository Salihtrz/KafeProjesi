<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="KafeProjesi.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Site Kafe</title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div style="height:136px; widht:500px; width: 503px; background-color: #1384ca; text-align: left; margin-left: 450px;">
            <asp:Image ID="Image1" runat="server" Height="130px" Width="499px" ImageUrl="~/Resimler/kahve.jpeg" />
        </div>
        <div style="height:20px; widht:500px; width: 503px; margin-left: 450px;"></div>
        
        <div style="height:20px; widht:100px; background-color: #00CCFF; width: 503px; margin-left: 450px;">Kişi Bilgi Kartı</div>
        <div style="height:20px; widht:500px; width: 503px; background-color: #99FFCC; margin-left: 450px;">Salih TERZİ</div>
        <div style="height:20px; widht:500px; width: 503px; background-color: #FF5050; margin-left: 450px;" class="auto-style1"><strong>18</strong></div>
        <div style="height:20px; widht:500px; width: 503px; background-color: #b6ff00; margin-left: 450px;">Düzce Üniversitesi</div>
        <div style="height:20px; widht:500px; width: 503px; background-color: #808080; margin-left: 450px;">Bilgisayar Mühendisliği</div>
        
    </form>
</body>
</html>
