<%@ Page Title="" Language="C#" MasterPageFile="~/öğretmen.Master" AutoEventWireup="true" CodeBehind="DersEkle.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.DersEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form2" runat="server">

        <div class="form-group">
            
            <div>
            <asp:Label for="TxtDersAdı" runat="server">Ders Adı</asp:Label>
            <asp:TextBox ID="TxtDersAdı" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            
            
            
       

        </div>
        <asp:Button ID="Button2" runat="server" Text="Oluştur" CssClass="btn btn-info" OnClick="Button2_Click" />

     </form>
</asp:Content>
