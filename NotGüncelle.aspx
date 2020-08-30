<%@ Page Title="" Language="C#" MasterPageFile="~/öğretmen.Master" AutoEventWireup="true" CodeBehind="NotGüncelle.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.NotGüncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">

        <div class="form-group">
            <div>
            <asp:Label for="TxtDersAd" runat="server">Ders Ad</asp:Label>
            <asp:TextBox ID="TxtDersAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtOgrID" runat="server">Öğrenci ID</asp:Label>
            <asp:TextBox ID="TxtOgrID" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtOgrAdSoyad" runat="server">Öğrenci Ad Soyad</asp:Label>
            <asp:TextBox ID="TxtOgrAdSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtSınav1" runat="server">Sınav 1</asp:Label>
            <asp:TextBox ID="TxtSınav1" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            <br />
            <div>
            <asp:Label for="TxtSınav2" runat="server">Sınav 2</asp:Label>
            <asp:TextBox ID="TxtSınav2" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            <br />
            <div>
            <asp:Label for="TxtSınav3" runat="server">Sınav 3</asp:Label>
            <asp:TextBox ID="TxtSınav3" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            <div>
                <br />
            <asp:Label for="TxtOrtalama" runat="server">Ortalama</asp:Label>
            <asp:TextBox ID="TxtOrtalama" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            <div>
                <br />
            <asp:Label for="TxtDurum" runat="server">Durum</asp:Label>
            <asp:TextBox ID="TxtDurum" runat="server" CssClass="form-control"></asp:TextBox>
                </div>

        </div>
        <asp:Button ID="Button1" runat="server" Text="Hesapla" CssClass="btn btn-toolbar" OnClick="Button1_Click"/>
        <asp:Button ID="Button2" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button2_Click"/>


    </form>

</asp:Content>
