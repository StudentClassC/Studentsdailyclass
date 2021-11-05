<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm/Site1.Master" AutoEventWireup="true" CodeBehind="Webtools.aspx.cs" Inherits="SchoolProject.WebForm.Webtools" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style6 {
            width: 100%;
            background-color: gray;
        }

        .auto-style7 {
            width: 100%;
            border-collapse: collapse;
            background-color: #3399FF;
        }
        .auto-style8 {
            width: 456px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style6">
        <tr>
            <td>

                <asp:Label ID="Label1" runat="server" Text="Please Enter first value"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtValue1" runat="server"></asp:TextBox>
                <asp:RadioButton ID="rdSum" runat="server" GroupName="Calculate" Text="Sum" />
                <asp:RadioButton ID="rdMinus" runat="server" GroupName="Calculate" Text="Minus" />
                <asp:RadioButton ID="rdMultiply" runat="server" GroupName="Calculate" Text="Multiply" />
                <asp:RadioButton ID="rdDivide" runat="server" GroupName="Calculate" Text="Divide" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Please Enter 2nd Value"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtValue2" runat="server"></asp:TextBox>
            </td>
            <td>Resulst</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="Button1_Click" />
            </td>
            <td>
                <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
    </table>
    <table class="auto-style7">
        <tr>
            <td>
                <asp:Label ID="lblAge" runat="server" Text="Select your date of birth"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            </td>
            <td>
                <asp:Label ID="ShowDate" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style8">
                <asp:Button ID="Button1" runat="server" Text="Show my selected date" Width="165px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Location I live" Width="94px" />
            </td>
            <td class="auto-style8">
                <asp:CheckBox ID="CheckBox1" runat="server" Text="Frankline" />
                <asp:CheckBox ID="CheckBox2" runat="server" Text="Bellevue" />
                <asp:CheckBox ID="CheckBox3" runat="server" Text="Brentwood" />
            </td>
            <td>
                <asp:Label ID="lblLocations" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
