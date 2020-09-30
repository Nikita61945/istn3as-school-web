<%@ Page Title="" Language="C#" MasterPageFile="~/MasterP.master" AutoEventWireup="true" CodeFile="Calendar.aspx.cs" Inherits="Calendar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 style="text-decoration: underline; font-family: 'Arial Rounded MT Bold'; text-align: left">Term Calendar:</h1>
<table>
    <tr> 
        <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                DataKeyNames="TermNumber" DataSourceID="SqlDataSource1" Height="225px" 
                Width="538px">
                <AlternatingRowStyle BackColor="#FF9933" />
                <Columns>
                    <asp:BoundField DataField="TermNumber" HeaderText="TermNumber" ReadOnly="True" 
                        SortExpression="TermNumber" />
                    <asp:BoundField DataField="StartDate" HeaderText="StartDate" 
                        SortExpression="StartDate" />
                    <asp:BoundField DataField="EndDate" HeaderText="EndDate" 
                        SortExpression="EndDate" />
                </Columns>
                <RowStyle BorderStyle="Double" />
        </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:group31ConnectionString %>" 
                SelectCommand="SELECT [TermNumber], [StartDate], [EndDate] FROM [tblTerm]">
            </asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td></td>
    </tr>
</table>
</asp:Content>

