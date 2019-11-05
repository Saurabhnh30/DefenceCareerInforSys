<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Result.aspx.cs" Inherits="New_project.Result" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Performance Boards</title>
    <style type="text/css">
        .style1
        {
            width: 90%;
            height: 66px;
        }
        .style5
        {
            width: 115%;
        }
        .style6
        {
            width: 366px;
            height: 244px;
        }
        .style7
        {
            width: 313px;
            color: #0066CC;
            height: 244px;
        }
        .style8
        {
            height: 244px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
        <asp:Image ID="Image1" runat="server" Height="121px" ImageUrl="img/icon.jpg" 
            Width="140px" />
        <asp:Label ID="Label5" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="33pt" Text="Defence Career Information System" 
            style="font-size: 40pt"></asp:Label>
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" BackColor="#0099FF" Height="35px">
            <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label7" runat="server" Text="Result" 
                Font-Names="Segoe UI Light" Font-Size="X-Large" ForeColor="White" 
                style="font-size: x-large"></asp:Label>
        </asp:Panel>
        <br />
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label20" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="Black" Text="Your Performance" 
            style="font-size: xx-large; color: #0066CC"></asp:Label>
        &nbsp;<br />
        <br />
        <table align="center" class="style5">
            <tr>
                <td class="style6">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="Black" Text="Subject"></asp:Label>
                    :<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="Black" Text="Start Time"></asp:Label>
                    :<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="Black" Text="Time taken in Seconds"></asp:Label>
                    :<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label11" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="Black" Text="No of Question"></asp:Label>
                    :<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="Black" Text="No of  Correct Answer"></asp:Label>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label13" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="Black" Text="Grade"></asp:Label>
        </span>
    
                </td>
                <td class="style7">
        <span lang="en-us">
                    <br />
                    <br />
        <asp:Label ID="Label14" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="Black" Text="Subject" style="color: #0066CC"></asp:Label>
                    <br />
        <asp:Label ID="Label15" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="Black" Text="Subject" style="color: #0066CC"></asp:Label>
                    <br />
        <asp:Label ID="Label16" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="Black" Text="Subject" style="color: #0066CC"></asp:Label>
                    <br />
        <asp:Label ID="Label17" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="Black" Text="10" style="color: #0066CC"></asp:Label>
                    <br />
        <asp:Label ID="Label18" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="Black" Text="Subject" style="color: #0066CC"></asp:Label>
                    <br />
        <asp:Label ID="Label19" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="Black" Text="Subject" style="color: #0066CC"></asp:Label>
        </span>
    
                </td>
                <td class="style8">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" Height="228px" Width="253px" />
                </td>
            </tr>
        </table>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="37px" onclick="Button1_Click" 
            style="font-family: 'Segoe UI Light'; font-size: large; color: #FFFFFF; background-color: #0099FF" 
            Text="Save Record" Width="151px" />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label21" runat="server" 
            style="font-family: 'Segoe UI Light'; font-size: x-large; font-weight: 700; color: #0099FF" 
            Text="Record Saved Successfully" Visible="False"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
            style="font-family: 'Segoe UI Light'; font-size: large; font-weight: 700; color: #0099FF"><span lang="en-us">Back 
        to Main Page&gt;</span></asp:LinkButton>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [Result_Table]"></asp:SqlDataSource>
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel2" runat="server" BackColor="#3399FF" Height="32px">
            <br />
            <br />
        </asp:Panel>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
    
    </div>
    </form>
</body>
</html>
