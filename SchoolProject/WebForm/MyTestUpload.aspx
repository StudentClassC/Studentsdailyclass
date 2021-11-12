<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm/Site1.Master" AutoEventWireup="true" CodeBehind="MyTestUpload.aspx.cs" Inherits="SchoolProject.WebForm.MyTestUpload" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
    <style type="text/css">
    .div{
    height:100%;
    width:100%;
    background-color:green;
    border:2px solid;
    border-radius:5px;

    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload File" />
&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
&nbsp;</div>
</asp:Content>
