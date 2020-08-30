<%@ Page Title="" Language="C#" MasterPageFile="~/öğretmen.Master" AutoEventWireup="true" CodeBehind="GidenMesajlar.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.GidenMesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-hover table-bordered">
        <tr>
            <th scope="col">ID</th>
            <th scope="col">ALICI</th>
            <th scope="col">AD SOYAD</th>
            <th scope="col">BASLIK</th>
            <th scope="col">İÇERİK</th>
            <th scope="col">TARIH</th>
            <th scope="col">İSLEMLER</th>
        </tr>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("MESAJID")%></td>
                        <td><%#Eval("ALICI")%></td>
                        <td><%#Eval("OGRENCIADSOYAD") %></td>
                        <td><%#Eval("BASLIK") %></td>
                        <td><%#Eval("ICERIK") %></td>
                        <td><%#Eval("TARIH") %></td>

                       <%-- <td>
                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "~/DuyuruSil.aspx?DUYURUID="+Eval("DUYURUID") %>' CssClass="btn btn-danger">SİL</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "~/DuyuruGüncelle.aspx?DUYURUID="+Eval("DUYURUID") %>'
                                CssClass="btn btn-success">GÜNCELLE</asp:HyperLink>


                        </td>--%>
                    </tr>


                </ItemTemplate>


            </asp:Repeater>




        </tbody>
    </table>
</asp:Content>
