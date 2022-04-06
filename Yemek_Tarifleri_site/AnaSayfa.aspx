<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="Yemek_Tarifleri_site.AnaSayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            font-size: x-large;
            background-color: #FF6666;
            color: #FFFFFF;
        }
        .auto-style5 {
            width: 102%;
        }
        .auto-style6 {
            color: #FFFFFF;
            background-color: #FF6600;
        }
        .auto-style7 {
            height: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
    <asp:DataList ID="DataList2" runat="server" Width="436px">
        <ItemTemplate>
            <table class="auto-style5">
                <tr>
                    <td class="auto-style7"><strong>



                     <a href="YemekDetay.aspx?Yemekid<%# Eval("Yemekid") %>" >  <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text='<%# Eval("YemekAd") %>'></asp:Label></a>




                        </strong></td>
                </tr>
                <tr>
                    <td><strong>Malzeme</strong>:<asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong>Yemek tarifi</strong>:<asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong>Eklenme tarihi:</strong><asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>' CssClass="auto-style6"></asp:Label>
                        -<strong>Puan:</strong><asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #808080"></td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    
</asp:Content>
