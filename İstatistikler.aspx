<%@ Page Title="" Language="C#" MasterPageFile="~/öğretmen.Master" AutoEventWireup="true" CodeBehind="İstatistikler.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.İstatistikler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form2" runat="server">

        <div class="form-group">
            <div>
            <asp:TextBox ID="TxtOgrsayisi" runat="server" CssClass="form-control" Enabled="False">Toplam Öğrenci Sayısı:</asp:TextBox>
            </div>
            <br />
            
            <div>            
            <asp:TextBox ID="TxtOgrtsayisi" runat="server" CssClass="form-control" Enabled="False">Toplam Öğretmen Sayısı:</asp:TextBox>
            </div>
            <br />

            <div>
            <asp:TextBox ID="TxtDerssayisi" runat="server" CssClass="form-control" Enabled="False">En Başarılı Ders:</asp:TextBox>
            </div>
            <br />
           
            <div>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="False">Mat Dersindenki En başarılı öğrenci</asp:TextBox>
            </div>
            <br />

            <div>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Enabled="False">Sistemdeki Duyuru Sayısı:</asp:TextBox>
            </div>
            <br />

            <div>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Enabled="False">Matematik Not Ortalaması:65,78</asp:TextBox>
            </div>
            <br />

            <div>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Enabled="False">Algoritma Not Ortalaması:77,55</asp:TextBox>
            </div>
            <br />

            <div>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" Enabled="False">Tükçe Not Ortalaması:82,17</asp:TextBox>
            </div>
            <br />

            <div>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" Enabled="False">Toplam Ders Sayısı</asp:TextBox>
            </div>
            <br />

           


            </div>
        
           

     </form>
</asp:Content>
