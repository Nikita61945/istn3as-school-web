<%@ Page Title="" Language="C#" MasterPageFile="~/MasterP.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            width: 1100px;
            height: 388px;
        }
        .style5
        {
            height: 100px;
            width: 800px;
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table style=" border-width: 5px; text-align: center; font-size: xx-large; font-family: 'Arial Rounded MT Bold'; font-weight: 700; color: #000000; margin:0 auto; background-image: url('Images/bg.jpg'); border-spacing: 20px;" 
            class="style4">
    <tr>
    <td>   
        &nbsp;</td>
    </tr>
    <tr style="padding:20px">
        <td bgcolor="#FF9933" class="style5">
            <h2 style="text-align: center; text-decoration: underline">APPLY NOW.</h2>
            Just click on the button and register now to be a student at our institute .<br />
        </td>
        <td style="height:100px; font-size: small; text-align: center;">
            <h2 style="color: #333333; font-size: medium">APPLY</h2>
        &nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="75px" 
            ImageUrl="~/Images/appnow.jpg" Width="89px" onclick="ImageButton1_Click" />
        </td>
    </tr>
    <tr style="padding:20px">
        <td bgcolor="#FF7315" class="style5">
            <h2 style="text-decoration: underline">APPLY LATER.</h2>
            Download the application form for the required grade,complete it and submit to the school.<br />
        </td>
        <td style="height:100px">
        <h2 style="color: #666666; font-size: medium">DOWNLOAD</h2>
        <asp:ImageButton 
            ID="ImageButton4" runat="server" Height="75px" ImageUrl="~/Images/pdf.jpg" 
            Width="95px" onclick="ImageButton2_Click" />
        </td>
    </tr>
    <tr style="padding:20px">
        <td bgcolor="#EA5E00" class="style5">
            <h2 style="text-decoration: underline">TERM CALENDAR</h2>
            View important term dates to know when each term begins and ends.<br />
        </td>
        <td style="height:100px; font-size: medium;">
        <h2 style="color: #CCCCCC; font-size: medium">TERMS</h2>
        <asp:ImageButton ID="ImageButton3" runat="server" 
            Height="77px" ImageUrl="~/Images/redcal.jpg" Width="94px" 
                onclick="ImageButton3_Click" />
            
        </td>
    </tr>
    <tr>
    <td>   
        &nbsp;</td>
    </tr>
    </table>
    </asp:Content>

