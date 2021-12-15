<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm/Site1.Master" AutoEventWireup="true" CodeBehind="frmSession.aspx.cs" Inherits="SchoolProject.WebForm.frmSession" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <asp:Label ID="Label1" runat="server" Text="Provide Following Details"></asp:Label>
    <table>
       <tr>
           <td>
               <asp:label runat="server" text="Email"></asp:label>

           </td>
           <td>
               <asp:textbox runat="server" ID="txtEmail"></asp:textbox>
           </td>
       </tr>
               <tr>
           <td>
               <asp:label runat="server" text="Password"></asp:label>

           </td>
           <td>
               <asp:textbox runat="server" id="txtPassword"></asp:textbox>
           </td>
       </tr>
       <tr>
           <td>

           </td>
           <td>
               <asp:button runat="server" text="Login" OnClick="Unnamed3_Click" />
           </td>
       </tr>
        <tr>
            <td>

            </td>
            <td>
                <asp:label runat="server" text="Label" id="lblDisplaymsg"></asp:label>
            </td>
        </tr>
                <tr>
            <td>

            </td>
            <td>
                <asp:label runat="server" text="Label" id="lblSession"></asp:label>
            </td>
        </tr>
   </table>


</asp:Content>
