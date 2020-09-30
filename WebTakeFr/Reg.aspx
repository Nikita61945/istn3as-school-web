<%@ Page Title="" Language="C#" MasterPageFile="~/MasterP.master" AutoEventWireup="true" CodeFile="Reg.aspx.cs" Inherits="Reg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 style="font-family: 'Arial Rounded MT Bold'; text-decoration: underline">Application For Admission:</h1>
<table style="width:1100px; font-family: 'Arial Rounded MT Bold'">
    <tr>
        <td colspan="2"><h2 style="text-decoration: underline">Learner Details</h2></td>
        <td></td>
    </tr>
    <tr >
        <td>
            <asp:Label ID="Label15" runat="server" Text="Grade:"></asp:Label><br /><br />
        </td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="ApplyTata" 
                DataTextField="GradeName" DataValueField="GradeName">
            </asp:DropDownList>
            <asp:SqlDataSource ID="ApplyTata" runat="server" 
                ConnectionString="<%$ ConnectionStrings:group31ConnectionString %>" 
                SelectCommand="SELECT [GradeName] FROM [tblGrade]"></asp:SqlDataSource>
            <br /><br />
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                ControlToValidate="DropDownList1" ErrorMessage="Select Grade" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
        <!--grade-->
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="First Name:"></asp:Label><br /><br />
        </td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="197px"></asp:TextBox><br /><br />
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="First Name Required" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
        <!--firstname-->
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Surname:"></asp:Label><br /><br />
        </td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="197px"></asp:TextBox><br /><br />
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Surname Required" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
        <!--Surname-->
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="ID Number:"></asp:Label><br /><br />
        </td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Width="197px"></asp:TextBox><br /><br />
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="ID Number Required" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
        <!--ID number-->
    <tr>
        <td>
            <asp:Label ID="Label14" runat="server" Text="Gender"></asp:Label><br /><br />
        </td>
        <td>
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>M</asp:ListItem>
                <asp:ListItem>F</asp:ListItem>
            </asp:DropDownList><br /><br />
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                ControlToValidate="DropDownList2" ErrorMessage="Select Gender" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
        <!--gender-->
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Street Address:"></asp:Label><br /><br />
        </td>
         <td>
            <asp:TextBox ID="TextBox4" runat="server" Width="197px"></asp:TextBox><br /><br />
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="Street Address Required" 
                ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
        <!--street address-->
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" Text="Suburb:"></asp:Label><br /><br />
        </td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" Width="197px"></asp:TextBox><br /><br />
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="TextBox5" ErrorMessage="Surburb Required" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
        <!--suburb-->
    <tr>
        <td>
            <asp:Label ID="Label6" runat="server" Text="City:"></asp:Label><br /><br />
        </td>
        <td>
            <asp:TextBox ID="TextBox6" runat="server" Width="197px"></asp:TextBox><br /><br />
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="TextBox6" ErrorMessage="City Required" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
        <!--city-->
    <tr>
        <td>
            <asp:Label ID="Label7" runat="server" Text="Postal Code:"></asp:Label><br /><br />
        </td>
        <td>
            <asp:TextBox ID="TextBox7" runat="server" TextMode="Number"></asp:TextBox><br /><br />
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="TextBox7" ErrorMessage="Postal Code Required" 
                ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
        <!--postal code-->
    <tr>
    <td colspan="2"><h2 style="text-decoration: underline">Parent 1</h2></td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label8" runat="server" Text="Full Name:"></asp:Label><br /><br />
        </td>
        <td>
            <asp:TextBox ID="TextBox8" runat="server" Width="197px" ></asp:TextBox><br /><br />
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                ControlToValidate="TextBox8" ErrorMessage="Full Name Required" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
        <!--p1- full name-->
    <tr>
        <td>
            <asp:Label ID="Label9" runat="server" Text="Contact Number:"></asp:Label><br /><br />
        </td>
        <td>
            <asp:TextBox ID="TextBox9" runat="server" Width="197px" TextMode="Phone"></asp:TextBox><br /><br />
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                ControlToValidate="TextBox9" ErrorMessage="Parent Contact Required" 
                ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
        <!--p1- contact number-->
    <tr>
        <td>
            <asp:Label ID="Label10" runat="server" Text="Email Address:"></asp:Label><br /><br />
        </td>
        <td>
            <asp:TextBox ID="TextBox10" runat="server" Width="197px"></asp:TextBox><br /><br />
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                ControlToValidate="TextBox10" ErrorMessage="Email Address Required" 
                ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="TextBox10" ErrorMessage="Valid email Required" 
                ForeColor="Red" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
        <!--p1- email address-->
        <tr>
            <td colspan="2"><h2 style="text-decoration: underline">Parent 2</h2></td>
        </tr>
    <tr>
        <td>
            <asp:Label ID="Label11" runat="server" Text="Full Name:"></asp:Label><br /><br />
        </td>
        <td>
            <asp:TextBox ID="TextBox11" runat="server" Width="197px"></asp:TextBox><br /><br />
        </td>
        <td></td>
    </tr>
        <!--p2- full name-->
    <tr>
        <td>
            <asp:Label ID="Label12" runat="server" Text="Contact Number:"></asp:Label><br /><br />
        </td>
         <td>
            <asp:TextBox ID="TextBox12" runat="server" Width="197px" TextMode="Phone"></asp:TextBox><br /><br />
        </td>
        <td></td>
    </tr>
        <!--p2- contact number-->
    <tr>
        <td>
            <asp:Label ID="Label13" runat="server" Text="Email Address:"></asp:Label>   
        </td>
        <td>
            <asp:TextBox ID="TextBox13" runat="server" Width="197px"></asp:TextBox>
        </td>
        <td></td>
    </tr>
        <!--p2- email address-->
    <tr>
        <td colspan="2"><h2 style="text-decoration: underline">Documents</h2></td>
    </tr>
     <tr>
        <td>Learner Birth Certificate</td>
        <td>
            <asp:FileUpload id="FileUploadControl" runat="server" />
            
            
        </td>
        <td><asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                ErrorMessage="RequiredFieldValidator" ClientIDMode="AutoID" 
                ControlToValidate="FileUploadControl" ForeColor="Red">Birth Certificate Required</asp:RequiredFieldValidator></td>
    </tr>
     <tr>
        <td>Parent 1 ID</td>
        <td >
            <asp:FileUpload id="FileUpload1" runat="server" />
        </td>
        <td><asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                ErrorMessage="Parent ID Required" ForeColor="Red" 
                ControlToValidate="FileUpload1"></asp:RequiredFieldValidator></td>
    </tr>
     <tr>
        <td>Parent 2 ID</td>
        <td >
            <asp:FileUpload id="FileUpload2" runat="server" />
        </td>
        <td>&nbsp;</td>
    </tr>
     <tr>
        <td>Previous grade results</td>
        <td>
            <asp:FileUpload id="FileUpload3" runat="server" />
        </td>
        <td><asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                ErrorMessage="Academic results Required" ForeColor="Red" 
                ControlToValidate="FileUpload3"></asp:RequiredFieldValidator></td>
    </tr>
    <tr>
        <td colspan="3" style="text-align: center">
            <asp:Button runat="server" id="UploadButton" text="Submit" onclick="UploadButton_Click" />
        </td>

    </tr>
</table>
</asp:Content>

