<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm/Site1.Master" AutoEventWireup="true" CodeBehind="Webtools.aspx.cs" Inherits="SchoolProject.WebForm.Webtools" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
          <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
          <style type="text/css">
              .auto-style6 {
                  width: 100%;
                  background-color: gray;
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
            <td>
                Resulst</td>
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
</asp:Content>
