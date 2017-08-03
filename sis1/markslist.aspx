<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="markslist.aspx.cs" Inherits="markslist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="table table-striped" style="text-transform:uppercase;">
  <thead class="table-inverse">
        <tr>
            <td>
                subject
            </td>
            <td>
                maximum marks
            </td>
            <td>
                marks obtained
            </td>
        </tr>
      </thead>
  <tbody>
        <tr>
            <td>
                english
            </td>
            <td>
                100
            </td>
            <td>
                92
            </td>
        </tr>
        <tr>
            <td>
                hindi
            </td>
            <td>
                100
            </td>
            <td>
                95
            </td>
        </tr>
        <tr>
            <td>
               mathematics
            </td>
            <td>
                100
            </td>
            <td>
                85
            </td>
        </tr>
        <tr>
            <td>
                science
            </td>
            <td>
                100
            </td>
            <td>
                94
            </td>
        </tr>
        <tr>
            <td>
                social studies
            </td>
            <td>
                100
            </td>
            <td>
               82
            </td>
        </tr>
      </tbody>
    </table>
</asp:Content>

