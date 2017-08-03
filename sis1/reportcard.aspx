<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="reportcard.aspx.cs" Inherits="reportcard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="report">
        <h2>Session: 2011-2012</h2>
        <h3>Student Profile</h3>
        <div class="table-responsive">
            <table class="table responsive table-bordered table-striped footable">

                <tr>
                    <td>Name of Student
                    </td>
                    <td>RAJGAURI KHEMNAR
                    </td>
                </tr>
                <tr>
                    <td>Roll No.
                    </td>
                    <td>11BCE0002
                    </td>
                </tr>
                <tr>
                    <td>Date of Birth
                    </td>
                    <td>10/02/1997
                    </td>
                </tr>
                <tr>
                    <td>Residential Address & Telephone No.
                    </td>
                    <td>5-B, RAMANAND COLONY, KRANTI CHOWK, AURANGABAD. PHONE NO. 0240-2353172
                    </td>
                </tr>
                <tr>
                    <td>Board Registration No.
                    </td>
                    <td>R/SE/13/08597/00001
                    </td>
                </tr>
            </table>
        </div>






        <h4>Academic Performance</h4>
        <div class="table-responsive">
            <table class="table responsive table-bordered table-striped footable">

                <tr>
                    <td>SUBJECT
                    </td>
                    <td>GRADE
                    </td>
                </tr>
                <tr>
                    <td>Language-1(English)
                    </td>
                    <td>A1
                    </td>
                </tr>
                <tr>
                    <td>Language-2(Hindi)
                    </td>
                    <td>A1
                    </td>
                </tr>
                <tr>
                    <td>Mathematics
                    </td>
                    <td>A2
                    </td>
                </tr>
                <tr>
                    <td>Science
                    </td>
                    <td>A1
                    </td>
                </tr>
                <tr>
                    <td>Social Studies
                    </td>
                    <td>A2
                    </td>
                </tr>
            </table>
        </div>


        <h4>Cumulative Grade Point Average (CGPA): 9.6</h4>


    </div>
</asp:Content>

