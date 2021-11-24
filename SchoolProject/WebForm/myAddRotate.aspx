<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm/Site1.Master" AutoEventWireup="true" CodeBehind="myAddRotate.aspx.cs" Inherits="SchoolProject.WebForm.myAddRotate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:adrotator runat="server" AdvertisementFile="~/App_Data/myAdvertisements.xml" Height="200px"></asp:adrotator>
</asp:Content>
