<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ICG.aspx.cs" Inherits="New_project.ICG" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Indian Coast Guard</title>
    <style type="text/css">
        .style1
        {
            height: 1941px;
        }
        .style2
        {
            height: 1941px;
            font-size: x-large;
            font-family: "Segoe UI Light";
            font-weight: bold;
            color: #FFFFFF;
        }
        .style3
        {
            font-size: x-large;
            font-family: "Segoe UI Light";
            font-weight: bold;
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
        <span lang="en-us">
    
        <asp:Image ID="Image9" runat="server" Height="97px" ImageUrl="img/icon.jpg" 
            Width="109px" />
        <asp:Label ID="Label2" runat="server" Font-Size="90pt" 
            style="font-size: xx-large; font-family: 'Segoe UI Light'; color: #000000;" 
            Text="Defence Career Information System"></asp:Label>
        <asp:Panel ID="Panel1" runat="server" Height="36px" 
            style="background-color: #0066CC">
            <span class="style3">&nbsp;</span><span class="style2">Indian Coast Guard</span>
        </asp:Panel>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <br />
        <asp:Image ID="Image2" runat="server" Height="226px" ImageUrl="img/career4.jpg" 
            Width="1264px" />
        <br />
        <br />
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span><asp:Image 
            ID="Image8" runat="server" ImageUrl="img/icg1.jpg" />
        <span lang="en-us">&nbsp;&nbsp; </span>
        <asp:Image ID="Image7" runat="server" ImageUrl="img/icg2.jpg" />
        <br />
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <asp:Image ID="Image5" runat="server" ImageUrl="img/icg3.jpg" />
        <br />
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <asp:Image ID="Image6" runat="server" ImageUrl="img/icg4.jpg" />
    
    </div>
    </form>
</body>
</html>
