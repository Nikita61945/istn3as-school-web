<%@ Page Title="" Language="C#" MasterPageFile="~/OwnerMaster.master" AutoEventWireup="true" CodeFile="LearnHome.aspx.cs" Inherits="LearnHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 550px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table style="width:1100px; height:388px; border-width: 5px; text-align: center; font-size: xx-large; font-family: 'Arial Rounded MT Bold'; font-weight: 700; color: #000000; margin:0 auto; border-spacing: 20px;" 
        bgcolor="White" >
        <tr>
            <td colspan="3" style="color: #6600FF" bgcolor="#9999FF" class="style2">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="232px" 
                    ImageUrl="~/Images/learnTime.jpg" Width="239px" /><br />Timetables
            </td>
            
            <td colspan="3" style="color: #0000CC" bgcolor="#3399FF" 
                class="style2">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="232px" 
                    ImageUrl="~/Images/learnRep.jpg" Width="239px" />
                <br />
                Statements
            </td>
            <td colspan="3"></td>
        </tr>
        <tr>
            <td colspan="3" style="color: #CC0000" bgcolor="#FF5050"class="style2">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="232px" 
                    ImageUrl="~/Images/group.jpg" Width="239px" /><br />Assesments
            </td>
            <td colspan="3" style="color: #006600" bgcolor="#66FF66" class="style2">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="232px" 
                    ImageUrl="~/Images/betterGrade.jpg" style="text-align: right" 
                    Width="239px" /><br />Marks
            </td>
            <td colspan="3"></td>
        </tr>
    </table>

</asp:Content>

