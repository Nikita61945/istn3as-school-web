<%@ Page Title="Contact Page" Language="C#" MasterPageFile="~/MasterP.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 1098px;
        }
        .style2
        {
            width: 1093px;
        }
        .style3
        {
            width: 1090px;
        }
        .style4
        {
            width: 1035px;
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="30px">
    <tr style="width:1100px; text-align:center">
        <td style="font-family: 'Arial Rounded MT Bold'; font-size: large;" 
            class="style4" colspan="2">
            <h1 style="text-decoration: underline; color: #000000;">Contact Us</h1>
        </td>
    </tr>
    <tr>
        <td bgcolor="Black" class="style4">
           <h2 style="color: #FFFFFF"> Physical Address:</h2>   
            Unit 13, HMA Court, 580 Felix Dlamini Road, Overport, Durban 4096.

            <h2> Postal Address:</h2>   
            Unit 13, HMA Court, 580 Felix Dlamini Road, Overport, Durban 4096.<br />
            P.O. Box 5036 Durban 4000.

            <h2> Telephone Number:</h2>
            031 207 7324

            <h2> Mobile Number:</h2>
            084 800 4667
        </td>
        <td style="width:700px">
            <h2 style="font-family: 'Arial Rounded MT Bold'" >Click Me:</h2>
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13845.113677464795!2d30.9973558!3d-29.8273843!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xc34b77764bff6bdb!2sElite+Learning+Centre!5e0!3m2!1sen!2sza!4v1565186608381!5m2!1sen!2sza" width="500" height="400" frameborder="0" style="border:0"></iframe>
        </td>
    </tr>
</table>
</asp:Content>

