<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="myMaster.aspx.cs" Inherits="SchoolProject.WebForm.myMaster" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../App_Themes/css/myDesign.css" rel="stylesheet" />
    <style type="text/css">
        
        .auto-style6 {
            width: 117px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <table class="auto-style2">
                            <tr>
                                <td>
                                    <asp:Image ID="Image1" runat="server" Height="40px" ImageUrl="~/App_Themes/image/header.jpg" Width="70px" />
                                </td>
                                <td>
                                    <asp:LinkButton ID="LinkButton1" runat="server">Logoff</asp:LinkButton>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td>
                        <table class="auto-style3">
                            <tr>
                                <td class="auto-style6">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <!--uploaded to github -->
                        </table>
                    </td>
                </tr>
                <tr>
                    <td>
                        <table class="auto-style4">
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
