<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="resources.aspx.cs" Inherits="resources" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table style="width:100%;" >
        <thead>
            <tr>
                <th>STUDENT DETAILS</th>
                <th>FILL DETAILS</th>
                <th>VERIFY</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Name</td>
                <td><asp:TextBox ID="txtName" runat="server" placeholder="name"></asp:TextBox>
                    </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvName" runat="server" ErrorMessage="Name Required" ForeColor="red" ControlToValidate="txtName"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Address</td>
                <td> 
                    <asp:TextBox ID="txtAddr" runat="server" placeholder="address"></asp:TextBox>
                   
                <td>
                    <asp:RequiredFieldValidator ID="rfvaddr" runat="server" ErrorMessage="Address required" ForeColor="Red" ControlToValidate="txtAddr"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Date of Birth</td>
                <td>
                    <asp:Calendar ID="dob" runat="server"></asp:Calendar>
                  <!--  <input type="date" name="dob" placeholder="date of birth" /> -->

                </td>
                
                <td>
                   
                </td>
            </tr>
            <tr>
                <td>Nationality</td>
                <td>
                    <asp:TextBox ID="nationality" runat="server" placeholder="nationality"></asp:TextBox>
               

                </td>
                
                <td>
                    <asp:RequiredFieldValidator ID="rfvnat" runat="server" ErrorMessage="nationality required" ForeColor="Red" ControlToValidate="nationality"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Gender</td>
                <td> <asp:RadioButtonList ID="gender" runat="server" RepeatDirection="Horizontal" >
                    <asp:ListItem Text="Male" Value="m" Selected="True"></asp:ListItem>
                    <asp:ListItem Text="Female" Value="f"></asp:ListItem>
                     </asp:RadioButtonList></td>
            </tr>
            <tr>
                <td>Roll no.</td>
                <td><asp:TextBox ID="rno" runat="server" placeholder="roll no."></asp:TextBox></td> 
                <td><asp:RegularExpressionValidator ID="revRno" runat="server" ErrorMessage="enter only numeric data of length<=5" ForeColor="Red" ControlToValidate="rno" ValidationExpression="[0-9]{1,5}$"></asp:RegularExpressionValidator></td>
            </tr>
            <tr>
<td></td>
            <td width="width=50%">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Text="SELECT CLASS"></asp:ListItem>
                    <asp:ListItem Text="Class I" Value="CI"></asp:ListItem>
                    <asp:ListItem Text="Class II" Value="CII"></asp:ListItem>
                    <asp:ListItem Text="Class III" Value="CIII"></asp:ListItem>
                    <asp:ListItem Text="Class IV" Value="CIV"></asp:ListItem>
                    <asp:ListItem Text="Class V" Value="CV"></asp:ListItem>
                </asp:DropDownList>
           
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem Text="SELECT TERM"></asp:ListItem>
                    <asp:ListItem Text="Term I" Value="TI"></asp:ListItem>
                    <asp:ListItem Text="Term II" Value="TII"></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>

            <tr>
                <td></td>
                <td></td>
                <td><asp:Button ID="btnSave" runat="server" Text="Save" /></td>
            </tr>
        </tbody>
    </table>
   
</asp:Content>

