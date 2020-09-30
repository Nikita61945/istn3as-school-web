<%@ Page Title="Services Page" Language="C#" MasterPageFile="~/MasterP.master" AutoEventWireup="true" CodeFile="ServicesOffered.aspx.cs" Inherits="ServicesOffered" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="30px">
        <tr style="width:1100px; text-align:center">
            <td style="width:1100px; font-family: 'Arial Rounded MT Bold'; font-size: large;">
                <h1 style="text-decoration: underline; text-align: center; padding:20px">Skills Development</h1>
                The internet has made things so easy, and accesable. You can get info on just about anything. There is a course for every level of user. You can learn how to use any feature of Word, Excel, Powerpoint etc. But learning from the internet is not for everyone. Some people prefer to be be taught by another person. Here to, most courses teach you the features of the application.
                The dilemma most people face is how to practically implement what they have learnt.
            </td>
        </tr>
        <tr>
            <td style="width:1100px; font-family: 'Arial Rounded MT Bold'; font-size: large; color: #FFFFFF;" 
                bgcolor="Black">
                Our approach is different.
                Tell us about your challenges and let us development course materials designed to teach you how to put together a practical solution to your particular problem.
            </td>
        </tr>
        <tr>
            <td style="width:1100px; text-align:center">
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/excel.jpg" 
                    Width="174px" />&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" 
                    runat="server" ImageUrl="~/Images/word.jpg" Width="167px" />&nbsp;&nbsp;&nbsp;<asp:ImageButton 
                    ID="ImageButton3" runat="server" Height="178px" ImageUrl="~/Images/power.jpg" 
                    Width="206px" />&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton4" 
                    runat="server" Height="154px" ImageUrl="~/Images/access.jpg" Width="170px" />
            </td>
        </tr>
    </table>
</asp:Content>

