<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Cryptography_1.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            margin-left: 680px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblAccount" runat="server" Text="Account Registration" CssClass="auto-style1"></asp:Label>
            <br />
            </strong>
            <br />
            <br />
            <asp:Label ID="lblfirstname" runat="server" Text="First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tb_firstname" runat="server"></asp:TextBox>
            <asp:Label ID="lbl_require" runat="server" ForeColor="Red"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lbllastname" runat="server" Text="Last Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tb_lastname" runat="server"></asp:TextBox>
            <asp:Label ID="lbl_require1" runat="server" ForeColor="Red"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblEmail" runat="server" Text=" Email (UserID)"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tb_userid" runat="server" type="email"></asp:TextBox>
            <asp:Label ID="lbl_emailrequire" runat="server" ForeColor="Red"></asp:Label>
            &nbsp;
            <br />
            <br />
            <asp:Label ID="lblLabel" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tb_pwd" runat="server" onKeyup="javascript:validate()" TextMode="Password"></asp:TextBox>
            <asp:Label ID="lbl_pwdchecker" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Confirm Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tb_cfpwd" runat="server" TextMode="Password"></asp:TextBox>
            <asp:Label ID="lbl_pwdrequired" runat="server" ForeColor="Red"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lbldob" runat="server" Text="Date of birth"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tb_dob" runat="server"></asp:TextBox>
            <asp:Label ID="lbl_DOBrequire" runat="server" ForeColor="Red"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblNric" runat="server" Text="Credit Card"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tb_card" runat="server"></asp:TextBox>
            <asp:Label ID="lbl_cardrequire" runat="server" ForeColor="Red"></asp:Label>
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_submit" runat="server" Text="Submit" Width="171px" OnClick="btn_submit_Click" />
            <br />
            <br />
            <br />
            If You have an account, please click&nbsp; <asp:Button ID="btn_here" runat="server" BackColor="White" BorderColor="White" Height="22px" PostBackUrl="~/login.aspx" Text="here" />
        </div>
    </form>
</body>
</html>
