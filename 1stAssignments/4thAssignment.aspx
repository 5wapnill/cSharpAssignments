<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="4thAssignment.aspx.cs" Inherits="_1stAssignments.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Select your course : "></asp:Label>
            <asp:DropDownList ID="DropDownList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList_SelectedIndexChanged">
                <asp:ListItem>C++</asp:ListItem>
                <asp:ListItem>Java</asp:ListItem>
                <asp:ListItem>Python</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button" runat="server" Text="Submit" OnClick="Button_Click"/>
        </div>
    </form>
</body>
</html>
