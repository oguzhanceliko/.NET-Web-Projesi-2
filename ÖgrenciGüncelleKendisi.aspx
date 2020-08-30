<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="ÖgrenciGüncelleKendisi.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.ÖgrenciGüncelleKendisi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form2" runat="server">

        <div class="form-group">
            <asp:Label ID="Label3" runat="server" Text="Label">Numara</asp:Label>
            <div>
            <asp:TextBox ID="TxtBox1" runat="server" CssClass="form-control" Enabled="false">Numara:</asp:TextBox>
            </div>
            <br />
             
            <asp:Label ID="Label2" runat="server" Text="Label">Şifre</asp:Label>
            <div>
            <asp:TextBox ID="TxtBox2" runat="server" CssClass="form-control" Enabled="True"></asp:TextBox>
            </div>
            <br />


            <asp:Label ID="Label1" runat="server" Text="Label">Şifre Tekrar</asp:Label>
            <div>
            <asp:TextBox ID="TxtBox3" runat="server" CssClass="form-control" Enabled="True"></asp:TextBox>
            </div>
            <br />
            

            
            
            
           


            </div>
        
        <asp:Button ID="Button2" runat="server" Text="Güncelle" CssClass="btn btn-success" OnClick="Button2_Click"/>
           

     </form>
</asp:Content>
