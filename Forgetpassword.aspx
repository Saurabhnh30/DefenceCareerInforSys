<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Forgetpassword.aspx.cs" Inherits="New_project.Forgetpassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Forget Password</title>
    <style type="text/css">
        .style1
        {
            font-family: "Segoe UI Light";
            font-size: x-large;
            color: #FFFFFF;
        }
        .style2
        {
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 719px; width: 1592px; font-family: 'Segoe UI Light'; font-size: small;">
    
        <asp:Image ID="Image2" runat="server" Height="97px" ImageUrl="img/icon.jpg" 
            Width="109px" />
        <asp:Label ID="Label1" runat="server" Font-Size="90pt" 
            style="font-size: xx-large; font-family: 'Segoe UI Light'" 
            Text="Defence Career Information System"></asp:Label>
        <asp:Panel ID="Panel1" runat="server" Height="36px" 
            style="background-color: #0066CC">
            &nbsp;<span class="style1">&nbsp;Forget Password?</span>
        </asp:Panel>
        <p class="style2">
        <br style="margin-left: 320px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" 
            style="font-family: 'Segoe UI Light'; font-size: x-large; text-align: left" 
            Width="464px" Placeholder="Username"></asp:TextBox>
        <br class="style2" />
        <br class="style2" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" 
            style="font-family: 'Segoe UI Light'; font-size: x-large" Width="464px" Placeholder="Phone Number" ></asp:TextBox>
&nbsp;&nbsp;&nbsp;<br class="style2" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br class="style2" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList1" runat="server" 
            style="font-family: 'Segoe UI Light'; font-size: x-large" Width="464px">
                <asp:ListItem>Where is your BirthPlace?</asp:ListItem>
                <asp:ListItem>What is your Father&#39;s Last Name?</asp:ListItem>
                <asp:ListItem>What is your Grand Fathers Name?</asp:ListItem>
                <asp:ListItem>What is your pet’s name?</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br class="style2" />
        <br class="style2" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" 
            style="font-family: 'Segoe UI Light'; font-size: x-large" Width="464px" Placeholder="Security Question Answer"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br class="style2" />
        &nbsp;&nbsp;<br class="style2" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" 
            style="font-family: 'Segoe UI Light'; font-size: x-large; color: #FFFFFF; font-weight: 700; background-color: #0033CC" 
            Text="Check" Width="255px" onclick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br class="style2" />
        <br class="style2" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" 
            style="font-family: 'Segoe UI Light'; font-size: x-large" Width="464px" 
                Placeholder="New Password" Enabled="False"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;<br class="style2" />
        <br class="style2" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" 
            style="font-family: 'Segoe UI Light'; font-size: x-large" Width="464px" 
                Placeholder="ReType Password" Enabled="False"></asp:TextBox>
        &nbsp;
&nbsp;
        <br class="style2" />
        <br class="style2" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" 
            style="font-family: 'Segoe UI Light'; font-size: x-large; font-weight: 700; color: #FFFFFF; background-color: #0033CC" 
            Text="Submit" Width="249px" onclick="Button2_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" 
                style="font-size: xx-large; color: #0000FF" Text="Label"></asp:Label>
        </p>
        <p class="style2">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                style="font-size: large">Click to proeceed to Login Page&gt;</asp:LinkButton>
            <br />
        <br />
        </p>
        <asp:Panel ID="Panel2" runat="server" Height="36px" 
            style="background-color: #0066CC">
            &nbsp;<span class="style1">&nbsp;Forget Password?</span>
        </asp:Panel>
        <br />
    
    </div>
    </form>
</body>
</html>
