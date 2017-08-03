<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="lessonplan.aspx.cs" Inherits="lessonplan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="lp" style="padding-left: 40px;">

        <table class="table responsive table-bordered table-striped footable" style="width: 80%">
            <thead>
                <tr>
                    <th width="10%" style="font-weight: bold;">TIME</th>
                    <th width="10%" style="font-weight: bold;">MONDAY</th>
                    <th width="10%" style="font-weight: bold;">TUESDAY</th>
                    <th width="10%" style="font-weight: bold;">WEDNESDAY</th>
                    <th width="10%" style="font-weight: bold;">THURSDAY</th>
                    <th width="10%" style="font-weight: bold;">FRIDAY</th>
                </tr>

            </thead>
            <tbody>
                <tr>
                    <td>8:30-9:20</td>
                    <td>ENGLISH</td>
                    <td>HINDI</td>
                    <td>ENGLISH</td>
                    <td>MATH</td>
                    <td>SCIENCE</td>
                </tr>
                <tr>
                    <td>9:20-10:10</td>
                    <td>HINDI</td>
                    <td>ENGLISH</td>
                    <td>SCIENCE</td>
                    <td>SOCIAL STUDIES</td>
                    <td>MATH</td>
                </tr>
                <tr>
                    <td>10:10-10:30</td>
                    <td colspan="5" style="text-align: center; font-weight: bold;">SHORT BREAK</td>
                </tr>
                <tr>
                    <td>10:30-11:20</td>
                    <td>MATH</td>
                    <td>SCIENCE</td>
                    <td>GAMES</td>
                    <td>HINDI</td>
                    <td>ENGLISH</td>
                </tr>
                <tr>
                    <td>11:20-12:10</td>
                    <td>GAMES</td>
                    <td>SOCIAL STUDIES</td>
                    <td>MATH</td>
                    <td>GAMES</td>
                    <td>HINDI</td>
                </tr>
                <tr>
                    <td>12:10-13:00</td>
                    <td>SCIENCE</td>
                    <td>GAMES</td>
                    <td>SOCIAL STUDIES</td>
                    <td>ENGLISH</td>
                    <td>SOCIAL STUDIES</td>
                </tr>
                <tr>
                    <td>13:00-13:30</td>
                    <td colspan="5" style="text-align: center; font-weight: bold;">LUNCH BREAK</td>
                </tr>
                <tr>
                    <td>13:30-14:20</td>
                    <td>SOCIAL STUDIES</td>
                    <td>MATH</td>
                    <td>HINDI</td>
                    <td>SCIENCE</td>
                    <td>GAMES</td>
                </tr>
                <td>14:20-15:10</td>
                <td>CLUB</td>
                <td>CLUB</td>
                <td>CLUB</td>
                <td>CLUB</td>
                <td>CLUB</td>
            </tbody>
        </table>
    </div>

</asp:Content>

