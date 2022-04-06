<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="Yemek_Tarifleri_site.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            margin-left: 40px;
        }
        .auto-style5 {
            height: 26px;
            text-align: right;
        }
        .auto-style6 {
            height: 26px;
            margin-left: 40px;
        }
        .auto-style7 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Tarif Ad:</strong></td>
            <td class="auto-style4">
                <asp:TextBox ID="txtTarifAd" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Malzemeler:</strong></td>
            <td class="auto-style6">
                <asp:TextBox ID="txtMalzeme" runat="server" Height="80px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Yapılış:</strong></td>
            <td class="auto-style4">
                <asp:TextBox ID="txtYapilis" runat="server" Height="150px" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Resim:</strong></td>
            <td class="auto-style4">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Tarif Öner:</strong></td>
            <td class="auto-style4">
                <asp:TextBox ID="txtTarifOner" runat="server" Height="40px" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Mail Adres:</strong></td>
            <td class="auto-style4">
                <asp:TextBox ID="txtMail" runat="server" TextMode="Email" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style4">
                <asp:Button ID="btnTarif" runat="server" OnClick="btnTarif_Click1" Text="Tarif" />
            </td>
        </tr>
    </table>
</asp:Content>
