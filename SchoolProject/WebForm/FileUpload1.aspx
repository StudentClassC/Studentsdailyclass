<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm/Site1.Master" AutoEventWireup="true" CodeBehind="FileUpload1.aspx.cs" Inherits="SchoolProject.WebForm.FileUpload1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
    <style type="text/css">
        .div {
            border-color: black;
            border: 3px solid;
            border-radius: 5px;
            height: 200px;
            width: 100%;
        }

        .FileUpload {
            border: 1px solid;
            height: 100px;
            width: 50%;
            margin: auto;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="div">
        <asp:linkbutton id="LinkButton2" runat="server" onclick="LinkButton2_Click">Home Page</asp:linkbutton>
                <br />
        <br />
        <div class="FileUpload">
            <asp:fileupload id="FileUpload10" runat="server" />
            <br />
            <asp:button id="Button1" runat="server" text="Upload My File" onclick="Button1_Click" />
            <asp:label id="Label1" runat="server" text="Label"></asp:label>
        </div>
    </div>
</asp:Content>
