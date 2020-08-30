<%@ Page Title="" Language="C#" MasterPageFile="~/öğretmen.Master" AutoEventWireup="true" CodeBehind="MesajOlustur.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.MesajOlustur" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <form id="Form2" runat="server">

        <div class="form-group">
            <div>
            <asp:Label for="TxtGönderen" runat="server">Gönderen</asp:Label>
            <asp:TextBox ID="TxtGönderen" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtAlici" runat="server">Alıcı</asp:Label>
            <asp:TextBox ID="TxtAlici" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtBaslik" runat="server">Mesaj Başlık</asp:Label>
            <asp:TextBox ID="TxtBaslik" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="Txticerik" runat="server">Mesaj İçeriği</asp:Label>
            <textarea id="Txticerik" cols="20" rows="6" runat="server" class="form-control"></textarea>
            </div>
            
            
       

        </div>
        <asp:Button ID="BtnGonder" runat="server" Text="Mesaj Gönder" CssClass="btn btn-info" OnClick="BtnGonder_Click1"/>

     </form>
</asp:Content>
