<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrenciDefault.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.OgrenciDefault" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form2" runat="server">

        <div class="form-group">
            <div>
            <asp:TextBox ID="TxtBox1" runat="server" CssClass="form-control" Enabled="False">Numara:</asp:TextBox>
            </div>
            <br />
            
            <div>            
            <asp:TextBox ID="TxtBox2" runat="server" CssClass="form-control" Enabled="False">Ad Soyad:</asp:TextBox>
            </div>
            <br />

            <div>
            <asp:TextBox ID="TxtBox3" runat="server" CssClass="form-control" Enabled="False">Mail</asp:TextBox>
            </div>
            <br />
           
            

            <div>
            <asp:TextBox ID="TxtBox5" runat="server" CssClass="form-control" Enabled="False">Telefon</asp:TextBox>
            </div>
            <br />

            <div>
            <asp:TextBox ID="TxtBox6" runat="server" CssClass="form-control" Enabled="False">Şifre</asp:TextBox>
            </div>
            <br />

            <div>
            <asp:TextBox ID="TxtBox7" runat="server" CssClass="form-control" Enabled="False">Cinsiyet</asp:TextBox>
            </div>
            <br />

            <div>
            <asp:TextBox ID="TxtBox4" runat="server" CssClass="form-control" Enabled="False">Fotoğraf</asp:TextBox>
            </div>
            
            
           


            </div>
        
           <asp:Button ID="Button2" runat="server" Text="Şifre Değiştir" CssClass="btn btn-success" OnClick="Button2_Click"/>

     </form>
</asp:Content>
