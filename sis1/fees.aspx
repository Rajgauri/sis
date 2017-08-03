<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="fees.aspx.cs" Inherits="fees" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="panel-heading">
        <h4 class="panel-title" style="padding-left: 100px; font-weight: bolder; text-transform: uppercase; font-size: 20px;">Fee Structure</h4>
    </div>
    <div class="container" style="padding-left: 100px">
        <div class="table-responsive">
          
            <table class="table responsive table-bordered table-striped footable" id="paid" style="width:80%">
                <thead>
                    <tr>
                        <th  width="10%">Particulars</th>
                        <th  width="10%">Amount</th>
                        <th  width="10%">Fine</th>
                        <th  width="10%">Concession</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Tuition Fee</td>
                        <td>1000</td>
                        <td>-</td>
                        <td>-</td>
                    </tr>
                    <tr>
                        <td>Session Fee</td>
                        <td>900</td>
                        <td>-</td>
                        <td>-</td>
                    </tr>
                    <tr>
                        <td>Computer & Academics</td>
                        <td>500</td>
                        <td>-</td>
                        <td>-</td>
                    </tr>
                    <tr>
                        <td>Sports</td>
                        <td>400</td>
                        <td>-</td>
                        <td>-</td>
                    </tr>
                    <tr>
                        <td>Extra and Co-curricular Activities</td>
                        <td>500</td>
                        <td>-</td>
                        <td>-</td>
                    </tr>
                    <tr>
                        <td>Laboratory Fee</td>
                        <td>600</td>
                        <td>-</td>
                        <td>-</td>
                    </tr>
                    <tr>
                        <td>Development Fee</td>
                        <td>1000</td>
                        <td>-</td>
                        <td>-</td>
                    </tr>
                    <tr>
                        <td colspan="4"><b>Total Amount: 4900</b></td>
                    </tr>
                </tbody>

            </table>
        </div>
    </div>
</asp:Content>

