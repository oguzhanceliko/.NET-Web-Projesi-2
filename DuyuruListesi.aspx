<%@ Page Title="" Language="C#" MasterPageFile="~/öğretmen.Master" AutoEventWireup="true" CodeBehind="DuyuruListesi.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.DuyuruListesi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table-hover table-bordered">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">BAŞLIK</th>
      <th scope="col">İÇERİK</th>
      <th scope="col">ÖĞRETMEN</th>    
      <th scope="col">İŞLEMLER</th> 
    </tr>
  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr>
                  <td><%#Eval("DUYURUID")%></td>
                  <td><%#Eval("DUYURUBASLIK") %></td>
                  <td><%#Eval("DUYURUICERIK") %></td>
                  <td><%#Eval("DUYURUOGRT") %></td>
                  
                  <td>
                      <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "~/DuyuruSil.aspx?DUYURUID="+Eval("DUYURUID") %>' CssClass="btn btn-danger">SİL</asp:HyperLink>
                      <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "~/DuyuruGüncelle.aspx?DUYURUID="+Eval("DUYURUID") %>'
                          CssClass="btn btn-success">GÜNCELLE</asp:HyperLink>


                  </td>
              </tr>


          </ItemTemplate>

              
      </asp:Repeater>




  </tbody>
</table>


</asp:Content>
