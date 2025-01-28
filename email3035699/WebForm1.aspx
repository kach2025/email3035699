<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="email3035699.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="true" Text="Email Address"></asp:Label> <br />
            <asp:TextBox ID="txtEmailAddress" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="Save" />
            <asp:Label ID="lblMessage" runat="server"></asp:Label>

            



            

        </div>
    </form>
</body>
</html>
