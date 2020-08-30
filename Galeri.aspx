<%@ Page Title="" Language="C#" MasterPageFile="~/öğretmen.Master" AutoEventWireup="true" CodeBehind="Galeri.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.Galeri" %>
<%@ Register assembly="DevExpress.Web.v20.1, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">




    <form id="form1" runat="server">
        <dx:ASPxImageGallery ID="ASPxImageGallery1" runat="server" DataSourceID="SqlDataSource1" ImageUrlField="OgrFotograf" Theme="iOS" ThumbnailWidth="300px">
            <SettingsFolder ImageCacheFolder="~/Thumb/" />
        </dx:ASPxImageGallery>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:udemyWEBBOStConnectionString %>" 
            SelectCommand="SELECT [OGRFOTOGRAF] FROM [TBL_OGRENCİ]"></asp:SqlDataSource>

    </form>

    


</asp:Content>
