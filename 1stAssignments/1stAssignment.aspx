<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="1stAssignment.aspx.cs" Inherits="_1stAssignments.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                <asp:Label ID="Name_lable" runat="server" Text="Name : " for="Name_input"></asp:Label>
                <input id="Name_input" type="text" />
            </p>
            <p>
                <asp:Label ID="Email_lable" runat="server" Text="Email : " for="Email_input"></asp:Label>
                <input id="Email_input" type="text" />
            </p>
            <p>
                <asp:Label ID="Gender_lable" runat="server" Text="Gender : "></asp:Label>
                <input id="Male" type="radio" /><asp:Label ID="Label7" runat="server" Text="Male" for="Male" value="Male"></asp:Label>
                <input id="Female" type="radio" /><asp:Label ID="Label8" runat="server" Text="Female" for="Female" value="Female"></asp:Label>
                <input id="Other" type="radio" /><asp:Label ID="Label6" runat="server" Text="Other" for="Other" value="Other"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Submit" runat="server" Text="Submit" />
            </p>
        </div>
    </form>
</body>
</html>
