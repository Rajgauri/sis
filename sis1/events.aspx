<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="events.aspx.cs" Inherits="events" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container" style="padding-left: 35px; vertical-align:top;">
        <div class="table-responsive">
            <table class="table responsive table-bordered table-striped footable" style="width:80%">
                <thead>
                    <tr>
                        <th  width="12%">Sl.No.</th>
                        <th  width="22%">Event</th>
                        <th  width="22%">Start Date</th>
                        <th  width="22%">End Date</th>
                        <th  width="22%">Event For</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr class="odd">
                        <td >1</td>
                        <td >InterHouse Quiz</td>
                        <td>2016-Aug-05 09:00:00</td>
                        <td >2016-Aug-05 14:00:00</td>
                        <td >Selected Batch</td>
                       
                    </tr>
                    <tr class="even">
                        <td >2</td>
                        <td>InterSchool Competition</td>
                        <td >2016-Sept-25 9:30:00</td>
                        <td >2016-Sept-27 16:00:00</td>
                        <td >Selected Batch</td>
                        
                    </tr>
                    <tr class="odd">
                        <td >3</td>
                        <td >Annual Day</td>
                        <td >2016-Dec-15 17:00:00</td>
                        <td >2016-Dec-15 21:00:00</td>
                        <td >Selected Batch</td>
                        
                    </tr>
                    <tr class="even">
                        <td >4</td>
                        <td >Sports Day</td>
                        <td >2017-Jan-09 08:30:00</td>
                        <td >2017-Jan-09 14:00:00</td>
                        <td >Common to All</td>
                        
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>

