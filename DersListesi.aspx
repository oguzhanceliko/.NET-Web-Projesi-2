<%@ Page Title="" Language="C#" MasterPageFile="~/öğretmen.Master" AutoEventWireup="true" CodeBehind="DersListesi.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.DersListesi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-hover table-bordered">
    <tr>
      <th scope="col">DERS ID</th>
      <th scope="col">DERS ADI</th>
      <th scope="col">İŞLEMLER</th>
    </tr>
  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr>
                  <td><%#Eval("DERSID")%></td>
                  <td><%#Eval("DERSAD") %></td>
                 
                  <td>
                      <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "~/DersSil.aspx?DERSID="+Eval("DERSID") %>' 
                          CssClass="btn btn-danger">SİL</asp:HyperLink>
                      <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "~/DersGüncelle.aspx?DERSID="+Eval("DERSID") %>'
                          CssClass="btn btn-success">GÜNCELLE</asp:HyperLink>


                  </td>
              </tr>


          </ItemTemplate>

              
      </asp:Repeater>

      


  </tbody>
</table>
    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/DersEkle.aspx" CssClass="btn btn-info">Ders Ekle</asp:HyperLink>
</asp:Content>
