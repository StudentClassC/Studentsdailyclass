<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm/Site1.Master" AutoEventWireup="true" CodeBehind="ListView.aspx.cs" Inherits="SchoolProject.WebForm.ListView" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <td>
                 <asp:ListBox ID="ListBox1" runat="server" Height="156px" Width="149px">
                    <asp:ListItem>List of Countries</asp:ListItem>
                    <asp:ListItem Value="Afghanistan">Afghanistan</asp:ListItem>
                    <asp:ListItem>United States</asp:ListItem>
                    <asp:ListItem>England</asp:ListItem>
                    <asp:ListItem>Canada</asp:ListItem>
                    <asp:ListItem>Mexico</asp:ListItem>
                    <asp:ListItem>Russia</asp:ListItem>
                    <asp:ListItem>China</asp:ListItem>
                 </asp:ListBox>
            </td>
            <td>
                 <asp:ListBox ID="ListBox2" runat="server" Height="156px" Width="128px">
 
                 </asp:ListBox>

            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Fruit List</asp:ListItem>
                        <asp:ListItem>Apple</asp:ListItem>
                        <asp:ListItem>Banana</asp:ListItem>
                        <asp:ListItem>Orange</asp:ListItem>
                        <asp:ListItem>Mango</asp:ListItem>

                </asp:DropDownList>
                <asp:ListBox ID="ListBox3" runat="server" Height="138px" SelectionMode="Multiple" Width="130px">
                    <asp:ListItem Value="1">Vehicles</asp:ListItem>
                    <asp:ListItem>Toyota</asp:ListItem>
                    <asp:ListItem>Honda</asp:ListItem>
                    <asp:ListItem>Mercedez</asp:ListItem>
                    <asp:ListItem>GMC</asp:ListItem>
                    <asp:ListItem>Chevorlet</asp:ListItem>
                    <asp:ListItem>Suzuki</asp:ListItem>
                    <asp:ListItem>Nissan</asp:ListItem>
                </asp:ListBox>
            </td>
        </tr>
      
    </table>
   
  
    <asp:Button ID="Button1" runat="server" Text="count" OnClick="Button1_Click" /> 
    <asp:Button ID="Button2" runat="server" Text="Selected Text" OnClick="Button2_Click" /> 
    <asp:Button ID="Button3" runat="server" Text="Selected value" OnClick="Button3_Click" /> <br />
    <asp:Button ID="Button4" runat="server" Text="Clear" Width="86px" OnClick="Button4_Click" />
     <asp:Button ID="Button5" runat="server" Text="Add" Width="107px" OnClick="Button5_Click" />
     <asp:Button ID="Button6" runat="server" Text="Remove" Width="102px" OnClick="Button6_Click" /><br />

      <asp:Button ID="Button7" runat="server" Text="Move" Width="295px" OnClick="Button7_Click" />

    <br />
    <hr />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <br />
    <hr />
 
</asp:Content>
