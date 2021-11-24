<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm/Site1.Master" AutoEventWireup="true" CodeBehind="myAddRotate.aspx.cs" Inherits="SchoolProject.WebForm.myAddRotate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>

        <tr>
            <td>
             <asp:Label ID="Label1" runat="server" Text="Update News"></asp:Label> <br />
                <asp:adrotator runat="server" AdvertisementFile="~/App_Data/myAdvertisements.xml" Height="200px"></asp:adrotator>
                <br />
                <br />
 
            </td>
            <td>
                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            </td>
            <td>
                <asp:Image ID="Image1" runat="server" />
            </td>
        </tr>
    </table>
   

</asp:Content>
