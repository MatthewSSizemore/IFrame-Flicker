<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        td {
            border: 1px solid black;
            padding: 10px;
        }
    </style>
</head>
<body style="background-color:#009390;">
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        <h3>Default2.aspx</h3>
        <div>

            <asp:Label ID="Label1" runat="server" Text="First row will flicker on post back"></asp:Label>
            <table>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True"  AutoCompleteType="Disabled"></asp:TextBox>    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" AutoPostBack="True"  AutoCompleteType="Disabled"></asp:TextBox>    </td>
                </tr>
                <tr >
                    <td>
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <p>Wrapped with an UpdatePanel</p>
                                <asp:TextBox ID="TextBox3" runat="server" AutoPostBack="True" AutoCompleteType="Disabled"></asp:TextBox></ContentTemplate>
                        </asp:UpdatePanel>    </td>
                    <td>
                        <p>AutoPostBack = False</p>
                        <asp:TextBox ID="TextBox4" runat="server" AutoPostBack="False" AutoCompleteType="Disabled"></asp:TextBox>    </td>
                </tr>
            </table>


        </div>
    </form>
</body>
</html>
