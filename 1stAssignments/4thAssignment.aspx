<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="4thAssignment.aspx.cs" Inherits="_1stAssignments.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>4thAssignment</title>
    <style>
        * {
            margin: 20px;
        }
        body {
            display: flex;
            justify-content: center;
        }
        .main {
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main">
            <asp:Label ID="Label1" runat="server" Text="Select your course : "></asp:Label>
            <asp:DropDownList ID="DropDownList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList_SelectedIndexChanged">
                <asp:ListItem>Select here!</asp:ListItem>                
                <asp:ListItem>C++</asp:ListItem>
                <asp:ListItem>Java</asp:ListItem>
                <asp:ListItem>Python</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="here1" runat="server" Text="selected item : " Visible="false"></asp:Label>
            <asp:Button ID="Button" runat="server" Text="Submit" OnClick="Button_Click"/>
                        <asp:Label ID="here2" runat="server" Text="you selected : " Visible="false"></asp:Label>
        </div>
    </form>
</body>
</html>
