<%@ Page Title="" Language="C#" MasterPageFile="~/tutorMaster.master" AutoEventWireup="true" CodeFile="TutHome.aspx.cs" Inherits="TutHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 155px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:1100px; height:388px; border-width: 5px; text-align: center; font-size: xx-large; font-family: 'Arial Rounded MT Bold'; font-weight: 700; color: #000000; margin:0 auto; border-spacing: 20px;" 
        bgcolor="White"> 

        <tr style="width:1100px; text-align: center" >
            <td style="width:137.5px; height:194px; font-size: xx-large;" 
                bgcolor="#CCFFCC">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="121px" 
                    ImageUrl="~/Images/right.jpg" Width="164px" /><br />Capture Marks
            </td>

            <td style="width:137.5px; height:194px">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="156px" 
                    ImageUrl="~/Images/oustandingm.png" Width="136px" /><br />Outstanding Marks 
            </td>
            
            <td style="width:137.5px; height:194px" bgcolor="#CCFFCC">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="109px" 
                    ImageUrl="~/Images/learnerReport.jpg" Width="140px" /><br />Learner's Composite  
            </td>

            <td style="width:137.5px; height:194px" bgcolor="White">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="132px" 
                    ImageUrl="~/Images/ClassReport.jpg" Width="171px" /><br />Class Composite  
            </td>
        </tr>

        <tr>
            <td style="width:137.5px; height:194px">
                <asp:ImageButton ID="ImageButton5" runat="server" Height="136px" 
                    ImageUrl="~/Images/timesTutor.png" Width="143px" /><br />Schedule 
            </td>

            <td style="width:137.5px; height:194px" bgcolor="#CCFFCC"> 
                <asp:ImageButton ID="ImageButton6" runat="server" Height="165px" 
                    ImageUrl="~/Images/students.png" Width="174px" /><br />View Learners 
            </td>

            <td style="width:137.5px; height:194px"> 
                <asp:ImageButton ID="ImageButton7" runat="server" Height="137px" 
                    ImageUrl="~/Images/poa.png" Width="175px" /><br />View POAs 
            </td>

            <td style="width:137.5px; height:194px" bgcolor="#CCFFCC">
                <asp:ImageButton ID="ImageButton8" runat="server" Height="144px" 
                    ImageUrl="~/Images/days.png" Width="134px" /><br />Days Worked 
            </td>
        </tr>
    </table>
</asp:Content>

