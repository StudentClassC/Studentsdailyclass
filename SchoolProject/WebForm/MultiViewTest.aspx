<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm/Site1.Master" AutoEventWireup="true" CodeBehind="MultiViewTest.aspx.cs" Inherits="SchoolProject.WebForm.MultiViewTest" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Button ID="Button1" runat="server" Text="View1" OnClick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" Text="View2" OnClick="Button2_Click" />
    <asp:Button ID="Button3" runat="server" Text="View3" OnClick="Button3_Click" />
    <asp:Button ID="Button4" runat="server" Text="View4" OnClick="Button4_Click" />
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="2">
          <asp:View ID="View1" runat="server">
            <h2>View1</h2>
              <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
        </asp:View>
        <asp:View ID="View2" runat="server">
            <h1>View 2</h1>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </asp:View>
      
        <asp:View ID="View3" runat="server">
            <h1>View 3</h1>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server"></asp:CheckBoxList>
        </asp:View>

        <asp:View ID="View4" runat="server">
           <h1>View 4</h1> 
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> 
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </asp:View>
    </asp:MultiView>
    




</asp:Content>
