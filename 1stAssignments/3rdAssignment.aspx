<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="3rdAssignment.aspx.cs" Inherits="_1stAssignments.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>3rdAssignment</title>
    <style>
        *{
            padding:5px;
        }
        body {
            display: flex;
            justify-content:center;
            align-items: center;
        }
        h1 {
            display: flex;
            justify-content:center;
        }
        .main {
            width: 80%;
        }
        #TextBox {
            width: 97%;
            height: 80px;
            text-align: center;
        }
        #Button3 {
            width: 100%;
            height:50px;
            background-color: black;
            color: white;
            border: none;
            border-radius: 5px;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="main">
        <h1>Feedback form</h1>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="how was your experience ?"></asp:Label>
                    </td>
                    <td>
                        <asp:CheckBox ID="Good" runat="server" Text="Good"/>
                        <asp:CheckBox ID="Average" runat="server" Text="Average"/>
                        <asp:CheckBox ID="Poor" runat="server" Text="Poor"/>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox" runat="server" placeholder="additional feedback"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button3" runat="server" Text="Submit Feedback" OnClick="Button3_Click" />
                    </td>
                </tr>
            </table>
            <div>
            <asp:Label ID="here3" runat="server" Text="your experience is : " Visible="false"></asp:Label>
            </div>
            <div>
            <asp:Label ID="here4" runat="server" Text="your additional feedback is : " Visible="false"></asp:Label>
            </div>
        </div>
    </form>
    </div>
</body>
</html>
