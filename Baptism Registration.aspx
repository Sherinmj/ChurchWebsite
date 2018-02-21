<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Baptism Registration.aspx.cs" Inherits="church_web_portal.Baptism_Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 192px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <h3>
                        <asp:Label ID="Label1" runat="server" style="font-weight: 700; text-decoration: underline" Text="Baptism Registration Form"></asp:Label>
                    </h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Child Name :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtchild" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Date Of Birth :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtdob" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Father's Name :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtfather" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Mother's Name :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtmother" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Text="Address :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtaddress" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="God father's Name :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtgodfather" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="God mother's Name :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtgodmother" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" Text="Requested Baptism Date :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtbaptdate" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label9" runat="server" Text="Requested Baptism Name :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtbaptname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnregister" runat="server" Text="REGISTER" OnClick="btnregister_Click" />
                </td>
                <td>
                    <asp:Button ID="btncancel" runat="server" Text="CANCEL" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
