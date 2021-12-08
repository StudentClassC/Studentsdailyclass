<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm/Site1.Master" AutoEventWireup="true" CodeBehind="EntryFormValidation.aspx.cs" Inherits="SchoolProject.WebForm.EntryFormValidation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style6 {
            width: 100%;
            border-collapse: collapse;
            border-left-style: solid;
            border-left-width: 1px;
            border-right: 1px solid #C0C0C0;
            border-top-style: solid;
            border-top-width: 1px;
            border-bottom: 1px solid #C0C0C0;
            border:1px solid;
        }
        .auto-style7 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            
                    <table class="auto-style6">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                    runat="server" ErrorMessage="First name can not be empty"
                    ControlToValidate="txtFirstName">
                </asp:RequiredFieldValidator>

            </td>
        </tr>
        <tr>
            <td>Last Name</td>
            <td>
                <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Phone Number"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtPhoneNumber" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="306px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Go to User Creation" OnClick="Button1_Click" />
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Submit" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
          
        </tr>
    </table>

        </asp:View>
        <asp:View ID="View2" runat="server">


            <table class="auto-style7">
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="User Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Create" Width="140px" />
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Go to Entry Form" Width="116px" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>


        </asp:View>


    </asp:MultiView>


</asp:Content>
