<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="2ndAssignment.aspx.cs" Inherits="_1stAssignments.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        * {
            padding: 5px;
        }

        body {
            padding: 20px;
            background-color: black;
            color: white;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        div {
            padding: 20px;
            margin: 20px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }

        #Submit {
            padding: 10px;
            margin: 10px;
            background-color: violet;
            color: black;
            border: none;
            border-radius: 5px;
            font-weight: bold;
        }
        #lab{
            font-size:50px;
            margin-bottom:30px
        }
    </style>
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
            <p>
                <asp:Label ID="Gender_lable" runat="server" Text="Gender : "></asp:Label>
                <asp:RadioButton ID="Male" runat="server" GroupName="Gender" Text="Male" />
                <asp:RadioButton ID="Female" runat="server" GroupName="Gender" Text="Female" />
                <asp:RadioButton ID="Other" runat="server" GroupName="Gender" Text="Other" />
            </p>
            <p>
                <asp:Button ID="Submit" CssClass="btn" runat="server" Text="Submit" OnClick="Submit_Click1" />
            </p>
            <asp:Label ID="lab" runat="server" Text="you entered " Visible="False"></asp:Label>
            <br />
            <asp:Label ID="nm" runat="server" Text="Name = " Visible="false"></asp:Label>
            <br />
            <asp:Label ID="eml" runat="server" Text="Email = " Visible="false"></asp:Label>
            <br />
            <asp:Label ID="gnd" runat="server" Text="Gender = " Visible="false"></asp:Label>
        </div>
    </form>
</body>
</html>
