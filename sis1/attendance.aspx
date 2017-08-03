<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="attendance.aspx.cs" Inherits="attendance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table id="attendance" cellpadding="0">
        <tr>
           
            <td>
                <div class="panel-heading">
                    <h4 class="panel-title">ATTENDANCE</h4>
                </div>
            </td>
            <td>
                <div id="piechart" style="width: 500px; height: 500px; background:#f5f5f5;">

                </div>
             
            </td>
           
        </tr>
    </table>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['TERM', 'DAYS'],
          ['Present',     25],
          ['Absent',     5],
         
        ]);

        var options = {
          title: ''
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart'));

        chart.draw(data, options);
      }
    </script>
</asp:Content>

