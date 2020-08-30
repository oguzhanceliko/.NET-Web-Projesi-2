<%@ Page Title="" Language="C#" MasterPageFile="~/öğretmen.Master" AutoEventWireup="true" CodeBehind="DersGüncelle.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.DersGüncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form2" runat="server">

        <div class="form-group">
            <div>
            <asp:Label for="TxtDersID" runat="server">Ders ID</asp:Label>
                <asp:TextBox ID="TxtDersID" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtDersAd" runat="server">Ders Adı</asp:Label>
            <asp:TextBox ID="TxtDersAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            
            
            
            
       

        </div>
        <asp:Button ID="Button2" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button2_Click"/>

     </form>
</asp:Content>
