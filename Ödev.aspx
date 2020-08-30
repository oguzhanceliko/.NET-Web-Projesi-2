<%@ Page Title="" Language="C#" MasterPageFile="~/öğretmen.Master" AutoEventWireup="true" CodeBehind="Ödev.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.Ödev" %>
<%@ Register assembly="DevExpress.XtraCharts.v20.1.Web, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts.Web" tagprefix="dx" %>
<%@ Register assembly="DevExpress.XtraCharts.v20.1, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts" tagprefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form2" runat="server">
       
        <div class="form-group">
            <div>
            <asp:Label for="DropDownList1" runat="server">Ders Seçin</asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"></asp:DropDownList>
            </div>
            <br />
            <dx:WebChartControl ID="WebChartControl1" runat="server" CrosshairEnabled="True" Height="300px" Width="500px">
                <diagramserializable>
                    <dx:XYDiagram>
                        <axisx visibleinpanesserializable="-1">
                        </axisx>
                        <axisy visibleinpanesserializable="-1">
                        </axisy>
                    </dx:XYDiagram>
                </diagramserializable>
<Legend Name="Default Legend"></Legend>
                <seriesserializable>
                    <dx:Series LabelsVisibility="True" LegendTextPattern="{A}" Name="Not">
                        <viewserializable>
                            <dx:SideBySideBarSeriesView Color="84, 141, 212">
                                <border color="255, 255, 255" visibility="True" />
                            </dx:SideBySideBarSeriesView>
                        </viewserializable>
                    </dx:Series>
                </seriesserializable>
            </dx:WebChartControl>
            <br />
            
           
            
            
       

        </div>
        

     </form>
</asp:Content>
