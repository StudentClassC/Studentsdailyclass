<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm/Site1.Master" AutoEventWireup="true" CodeBehind="MultiViewTest.aspx.cs" Inherits="SchoolProject.WebForm.MultiViewTest" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Button ID="Button1" runat="server" Text="View1" OnClick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" Text="View2" OnClick="Button2_Click" />
    <asp:Button ID="Button3" runat="server" Text="View3" OnClick="Button3_Click" />
    <asp:Button ID="Button4" runat="server" Text="View4" OnClick="Button4_Click" />
        




</asp:Content>
