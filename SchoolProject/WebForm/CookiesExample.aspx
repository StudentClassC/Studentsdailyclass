<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm/Site1.Master" AutoEventWireup="true" CodeBehind="CookiesExample.aspx.cs" Inherits="SchoolProject.WebForm.CookiesExample" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> 
    <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">    
      <asp:label ID="label1" runat="server" text="Label"></asp:label>
    <br />
    <br />


    <asp:label runat="server" text="Select Brand Preferences"></asp:label>
   <br />
    <br />
 


    <asp:CheckBox ID="apple" runat="server" Text="Apple" /> <br />
    <asp:CheckBox ID="dell" runat="server" Text="Dell" /> <br />
    <asp:CheckBox ID="lenovo" runat="server" Text="Lenovo" /> <br />
    <asp:CheckBox ID="acer" runat="server" Text="Acer" /> <br />
    <asp:CheckBox ID="sony" runat="server" Text="Sony" /> <br />
    <asp:CheckBox ID="wipro" runat="server" Text="Wipro" /> <br />
    <asp:CheckBox ID="HP" runat="server" Text="Hewlette Packard" /> <br />
    <asp:CheckBox ID="samsung" runat="server" Text="Samsung" /> <br />
      <asp:CheckBox ID="Mac" runat="server" Text="Mac" />
      <br />

    <asp:button runat="server" text="Submit" OnClick="Unnamed2_Click" /> 
<br />
    <asp:label ID="Label2" runat="server" text=" "></asp:label>
 
     

    <br />


</asp:Content>
