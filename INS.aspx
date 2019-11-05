<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="INS.aspx.cs" Inherits="New_project.INS" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Indian Navy</title>
    <style type="text/css">
        .style1
        {
            height: 3050px;
        }
        .style2
        {
            height: 3050px;
            font-family: "Segoe UI Light";
            font-size: x-large;
            font-weight: bold;
            color: #FFFFFF;
        }
        .style3
        {
            font-family: "Segoe UI Light";
            font-size: x-large;
            font-weight: bold;
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
        <span lang="en-us">&nbsp;<asp:Image ID="Image2" runat="server" Height="97px" ImageUrl="img/icon.jpg" 
            Width="109px" />
        <asp:Label ID="Label2" runat="server" Font-Size="90pt" 
            style="font-size: xx-large; font-family: 'Segoe UI Light'; color: #000000;" 
            Text="Defence Career Information System"></asp:Label>
        <asp:Panel ID="Panel1" runat="server" Height="36px" 
            style="background-color: #0066CC">
            <span class="style3">&nbsp;</span><span class="style2">&nbsp;Indian Navy</span>
        </asp:Panel>
        </span>
        <span lang="en-us">&nbsp;</span><br />
        <asp:Image ID="Image11" runat="server" Height="532px" 
            ImageUrl="img/Indian navy woman officer.jpg" Width="1262px" />
    
        <br />
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:Image ID="Image10" runat="server" ImageUrl="img/ins1.jpg" />
        <br />
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image12" runat="server" ImageUrl="img/ins2.jpg" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image13" runat="server" ImageUrl="img/ins3.jpg" />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <asp:Image ID="Image14" runat="server" ImageUrl="img/ins4.jpg" />
    
    </div>
    </form>
</body>
</html>
