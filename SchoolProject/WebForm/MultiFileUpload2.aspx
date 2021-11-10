<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm/Site1.Master" AutoEventWireup="true" CodeBehind="MultiFileUpload2.aspx.cs" Inherits="SchoolProject.WebForm.MultiFileUpload2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:FileUpload ID="FileUpload1" runat="server" AllowMultiple="True" /> <br />
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" /> <br />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

</asp:Content>
