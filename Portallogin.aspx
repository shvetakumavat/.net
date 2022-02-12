<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Portallogin.aspx.vb" Inherits="NUM_website.Portallogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style font-names="Helvetica">
        .loginbox {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%,-50%);
            background-color: white;
            width: 60%;
            height: 80%;
        }

        .auto-style1 {
            width: 47%;
            margin: 5% 25% 25% 25%;
            box-shadow: rgb(78 66 66 / 0.81)
        }

        .textbox {
            border: 2px solid black;
            height: 20px;
            padding: 20px;
            width: 95%;
            border-color: #808080;
            float: left;
            font-size:25px;
        }

        .loginbtn {
            /**/ height: 20px;
            padding: 20px 20px 40px 20px;
            color: white;
            font-size: 25px;
            font-family: Verdana (sans-serif), sans-serif;
            border: none;
            width: 100%;
            background-color: transparent;
        }

        .auto-style3 {
            height: 30px;
            text-align: left;
            font-family: Helvetica;
            text-decoration: none;
            font-size: 20px;
            color: black;
        }

        .auto-style4 {
            height: 50px;
            padding: 10px;
            background-image: linear-gradient(to right,#2c85c6 0%,#2c85c6 51%,#61ace3 100%);
            width: 94%;
            border-radius:5px;
        }

        .auto-style7 {
            height: 56px;
        }

        .auto-style8 {
            height: 53px;
        }

        .auto-style9 {
            text-align: right;
        }
        .auto-style11 {
            text-align: center;
        }
    </style>
</head>
<body bgcolor="#142067">
    <form id="form1" runat="server">
        <div style="background-image: linear-gradient(#2c85c6,#2c85c6,#61ace3); height: 1200px; width: 100%">
            <div class="loginbox">

                <div style="border-bottom: 10px solid #2c85c6; height: 150px; width: 100%">
                    <div style="float: left; width: 150px; text-align: right;">
                        <img src="Images/logo.jpg" style="height: 100px; width: 100px;" />
                        <asp:Label ID="Message" runat="server" Text="Label"></asp:Label>
                    </div>
                    <div style="float: left; padding: 10px">
                        <img src="Images/nmulogo.PNG" /></div>
                    <div style="float: right; width: 150px; padding:20px;background: #2c85c6;" class="auto-style11">
                        <a href="HOMEPage.aspx" style="color:white; font-size:25px;font-family:Arial, Helvetica, sans-serif; text-decoration:none">Home</a>
                         <%--<asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" Font-Size="25px" CssClass="auto-style10" Font-Names="helvetica" PostBackUrl="~/HOMEPage.aspx">Home</asp:LinkButton>--%>
                    </div>

                </div>

                <table class="auto-style1">
                    <tr>
                        <td style="padding: 10px; font-family: Helvetica; font: bold; font-size: 20px" class="auto-style7">UserName

                        <asp:TextBox ID="TextUser" runat="server" CssClass="textbox"></asp:TextBox></td>
                        <td class="auto-style9">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextUser" ErrorMessage="pleas enter the valid username" ForeColor="#0066FF" Font-Size="25px" Text="*"></asp:RequiredFieldValidator></td>

                    </tr>
                    <tr>
                        <td style="padding: 10px; font-family: Helvetica; font: bold; font-size: 20px" class="auto-style8">Password
                            <asp:TextBox ID="TxtPassword" runat="server" CssClass="textbox" TextMode="Password"></asp:TextBox></td>

                        <td class="auto-style9">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtPassword" ErrorMessage="pleas enter the valid password" ForeColor="#0066FF" Font-Size="25px" Text="*"></asp:RequiredFieldValidator></td>

                    </tr>
                    <tr>
                        <td style="color: #FFFFFF; padding-left: 20px;" class="auto-style3" colspan="2">
                            <asp:LinkButton ID="LinkButton2" runat="server" CssClass="linkbutton" ForeColor="Black" Style="text-decoration: none"> Forgot password</asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-left: 7px" colspan="2">
                            <div class="auto-style4">
                                <asp:Button ID="Button1" runat="server" Text="login" CssClass="loginbtn" />
                            </div>
                        </td>
                    </tr>
                </table>

                <div style="position: absolute; top: 63%; left: 26%">
                
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#FF6600" Font-Size="21px" Font-Names="Helvetica" DisplayMode="SingleParagraph" />
                </div>

            </div>

        </div>
      

    </form>

</body>
</html>
