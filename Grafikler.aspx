<%@ Page Title="" Language="C#" MasterPageFile="~/öğretmen.Master" AutoEventWireup="true" CodeBehind="Grafikler.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.Grafikler" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<%@ Register assembly="DevExpress.XtraCharts.v20.1.Web, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts.Web" tagprefix="dx" %>
<%@ Register assembly="DevExpress.XtraCharts.v20.1, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts" tagprefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 584px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="form1" runat="server">
    <<table class="table table-hover table-bordered">
        <tr>
            <td class="auto-style1">
                <dx:WebChartControl ID="WebChartControl4" runat="server" CrosshairEnabled="True" Height="300px" Width="500px" PaletteName="Office 2013">
                    <DiagramSerializable>
                        <dx:FunnelDiagram3D RotationMatrixSerializable="1;0;0;0;0;0.866025403784439;0.5;0;0;-0.5;0.866025403784439;0;0;0;0;1">
                        </dx:FunnelDiagram3D>
                    </DiagramSerializable>
<Legend Name="Default Legend"></Legend>
                    <SeriesSerializable>
                        <dx:Series LegendTextPattern="{A}" Name="Notlar">
                            <viewserializable>
                                <dx:Funnel3DSeriesView>
                                </dx:Funnel3DSeriesView>
                            </viewserializable>
                        </dx:Series>
                    </SeriesSerializable>
                </dx:WebChartControl>
            </td>
            <td>
                <dx:WebChartControl ID="WebChartControl3" runat="server" CrosshairEnabled="True" Height="300px" Width="500px" PaletteName="Flow">
<Legend Name="Default Legend"></Legend>
                    <SeriesSerializable>
                        <dx:Series LegendTextPattern="{A}" Name="Ders Ad">
                            <viewserializable>
                                <dx:DoughnutSeriesView>
                                </dx:DoughnutSeriesView>
                            </viewserializable>
                        </dx:Series>
                    </SeriesSerializable>
                </dx:WebChartControl>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <dx:WebChartControl ID="WebChartControl1" runat="server" CrosshairEnabled="True" Height="300px" Width="500px">
                    <DiagramSerializable>
                        <dx:XYDiagram>
                            <AxisX VisibleInPanesSerializable="-1">
                            </AxisX>
                            <AxisY VisibleInPanesSerializable="-1">
                            </AxisY>
                        </dx:XYDiagram>
                    </DiagramSerializable>
<Legend Name="Default Legend"></Legend>
                    <SeriesSerializable>
                        <dx:Series Name="Dersler">
                        </dx:Series>
                    </SeriesSerializable>
                </dx:WebChartControl>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            </td>
            <td>
                <dx:WebChartControl ID="WebChartControl5" runat="server" CrosshairEnabled="True" Height="300px" Width="500px" PaletteName="Metro">
                    <DiagramSerializable>
                        <dx:SimpleDiagram3D RotationMatrixSerializable="1;0;0;0;0;0.5;-0.866025403784439;0;0;0.866025403784439;0.5;0;0;0;0;1">
                        </dx:SimpleDiagram3D>
                    </DiagramSerializable>
<Legend Name="Default Legend"></Legend>
                    <SeriesSerializable>
                        <dx:Series LegendTextPattern="{A}" Name="Cinsiyet">
                            <viewserializable>
                                <dx:Pie3DSeriesView>
                                </dx:Pie3DSeriesView>
                            </viewserializable>
                        </dx:Series>
                    </SeriesSerializable>
                </dx:WebChartControl>
            </td>
        </tr>
    </table>
</form>
</asp:Content>
