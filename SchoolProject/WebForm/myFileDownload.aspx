<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm/Site1.Master" AutoEventWireup="true" CodeBehind="myFileDownload.aspx.cs" Inherits="SchoolProject.WebForm.myFileDownload" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:label ID="label1" Text="Please click the following button to download" runat="server"></asp:label> <br />
    <asp:Button ID="Button1" runat="server" Text="Download my file" OnClick="Button1_Click" />
</asp:Content>
