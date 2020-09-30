<%@ Page Title="" Language="C#" MasterPageFile="~/MasterP.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="font-family:Arial Rounded MT Bold; text-align:center">Login Page</h1>
<table style=" margin: 0 auto">
    <tr>
        <td style="font-family:Arial Rounded MT Bold">
            Username 
        </td> 
        
        <td>
             <asp:TextBox ID="UsernameTxt" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="UsernameTxt" ErrorMessage="Username Required" 
                ForeColor="#CC0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="font-family:Arial Rounded MT Bold">
            Password 
        </td> 
        
        <td>
             <asp:TextBox ID="PasswordTxt" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="PasswordTxt" ErrorMessage="Password Required" 
                ForeColor="Red" style="color: #D70000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td align="center" colspan="2">
        <asp:Button ID="Button1" runat="server" Text="Login" 
                Font-Names="Arial Rounded MT Bold" onclick="Button1_Click" />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:group31ConnectionString %>" 
                SelectCommand="SELECT * FROM [tblUser]"></asp:SqlDataSource>
        </td>
        <td>
        </td>
    </tr>
</table>
</asp:Content>

