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
                <asp:Label ID="Gender_lable0" runat="server" Text="Name : " for="Name"></asp:Label>
                &nbsp;<asp:TextBox ID="Name" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Gender_lable1" runat="server" Text="Email : " for="Email"></asp:Label>
                &nbsp;<asp:TextBox ID="Email" runat="server"></asp:TextBox>
            </p>
            <link href="file:///d:\code\visual%20studio\c#assignments\1stassignments\styles.css" rel="stylesheet" />
            <p>
                <asp:Label ID="Gender_lable" runat="server" Text="Gender : "></asp:Label>
                <asp:RadioButton ID="Male" runat="server" GroupName="Gender" Text="Male" />
                <asp:RadioButton ID="Female" runat="server" GroupName="Gender" Text="Female" />
                <asp:RadioButton ID="Other" runat="server" GroupName="Gender" Text="Other" />
            </p>
            <p>
                <asp:Button ID="Submit" CssClass="btn" runat="server" Text="Submit" OnClick="Submit_Click1" />
            </p>
        </div>
    </form>
</body>
</html>
