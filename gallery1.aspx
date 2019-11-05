<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gallery1.aspx.cs" Inherits="New_project.gallery1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Gallery</title>
    <style type="text/css">
        .style1
        {
            color: #FFFFFF;
        }
    </style>
</head>
<body style="font-family: 'Segoe UI Light'; font-size: x-large">
    <form id="form1" runat="server">
    <div style="height: 765px; width: 1592px">
    
        <asp:Image ID="Image2" runat="server" Height="97px" ImageUrl="img/icon.jpg" 
            Width="109px" />
        <asp:Panel ID="Panel1" runat="server" Height="36px" 
            style="background-color: #0066CC">
            &nbsp;<span class="style1">&nbsp;Life in Army</span>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Font-Size="90pt" 
            style="font-size: larger; font-family: 'Segoe UI Light'" 
            Text="Defence Career Information System"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image3" runat="server" Height="400px" ImageUrl="Gallery/1.jpg" 
            Width="889px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#0066CC" Height="45px" 
            onclick="Button1_Click" 
            style="font-family: 'Segoe UI Light'; font-size: large; color: #FFFFFF" 
            Text="Previous" Width="140px" />
&nbsp;
        <asp:Button ID="Button2" runat="server" Height="45px" 
            style="font-family: 'Segoe UI Light'; font-size: large; color: #FFFFFF; background-color: #0066CC" 
            Text="SlideShow" Width="140px" onclick="Button2_Click" />
        <asp:Button ID="Button4" runat="server" Height="45px" onclick="Button4_Click" 
            style="color: #FFFFFF; font-family: 'Segoe UI Light'; font-size: large; background-color: #0066CC" 
            Text="Stop" Visible="False" Width="140px" />
        &nbsp;<asp:Button ID="Button3" runat="server" Height="45px" onclick="Button3_Click" 
            style="font-family: 'Segoe UI Light'; font-size: large; color: #FFFFFF; background-color: #0066CC" 
            Text="Next" Width="140px" />
        <br />
        <br />
        <asp:Panel ID="Panel2" runat="server" Height="36px" 
            style="background-color: #0066CC">
            &nbsp;<span class="style1">&nbsp;Gallery</span>
        </asp:Panel>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:Timer ID="Timer1" runat="server" Enabled="False" Interval="2000" 
            ontick="Timer1_Tick">
        </asp:Timer>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
