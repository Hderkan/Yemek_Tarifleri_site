<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="Yemek_Tarifleri_site.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        text-align: center;
    }
</style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
  
   
       
                
  
  
    <asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4"><strong>
                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td><strong>Malzemeler:</strong><asp:Label ID="Label4" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Tarif</strong>:<asp:Label ID="Label5" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="144px" ImageUrl="~/resimler/6-su-bardagi-unla-8-adet-ramazan-pidesi-320x213.jpg" Width="385px" />
                </td>
            </tr>
            <tr>
                <td><strong>Puan:</strong><asp:Label ID="Label6" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Eklenme Tarihi:</strong><asp:Label ID="Label7" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                </td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
  
   
       
                
  
  
</asp:Content>
