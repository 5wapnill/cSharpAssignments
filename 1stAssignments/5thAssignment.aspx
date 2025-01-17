<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="5thAssignment.aspx.cs" Inherits="_1stAssignments.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>5thAssignment</title>
    <style>
        *{
            padding:20px;
        }
        #here {
            padding-top: 20px;
            font-size: 20px;
        }
        #main{
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 50vh;
        }
    </style>
</head>
<body>
    <form id="form5" runat="server">
        <div id="main">
            <asp:Label ID="Label" runat="server" Text="Select your course : "></asp:Label>
            <br />
            <asp:ListBox ID="ListBox" runat="server" AutoPostBack="True" Height="225px">
                <asp:ListItem>Pizza</asp:ListItem>
                <asp:ListItem>Burger</asp:ListItem>
                <asp:ListItem>Pasta</asp:ListItem>
            </asp:ListBox>
            <br />
            <asp:Button ID="Button5" runat="server" Text="Submit" OnClick="Button5_Click"/>
    <asp:Label ID="here" runat="server" Text="you selected : " Visible="false"></asp:Label>
        </div>
    </form>
</body>
</html>
