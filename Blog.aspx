<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="New_project.Blog" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>BLOG</title>
    <style type="text/css">
        .style1
        {
            font-family: "Segoe UI Light";
        }
        .style2
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
    
        <span lang="en-us">&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" Height="97px" ImageUrl="img/icon.jpg" 
            Width="109px" />
        <asp:Label ID="Label1" runat="server" Font-Size="90pt" 
            style="font-size: xx-large; font-family: 'Segoe UI Light'; color: #000000;" 
            Text="Defence Career Information System"></asp:Label>
        <asp:Panel ID="Panel1" runat="server" Height="36px" 
            style="background-color: #0066CC">
            <span class="style2">&nbsp;BLOG</span>
        </asp:Panel>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
                &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" 
            style="font-family: 'Segoe UI Light'; font-size: large; font-weight: 700" PlaceHolder="Name"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" 
            
            style="font-family: 'Segoe UI Light'; font-size: x-large; font-weight: 700;" 
            Width="825px" PlaceHolder="Life in Indian Armed Force" Height="140px" 
            TextMode="MultiLine"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:Button ID="Button1" runat="server" Height="47px" onclick="Button1_Click" 
            style="font-family: 'Segoe UI Light'; font-size: large; font-weight: 700; color: #FFFFFF; background-color: #0099FF" 
            Text="Update" Width="93px" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [Blog]"></asp:SqlDataSource>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
            CellPadding="3" DataKeyNames="ID" DataSourceID="SqlDataSource1" 
            ForeColor="Black" GridLines="Vertical" HorizontalAlign="Center" 
            style="font-size: x-large">
            <Columns>
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Description" HeaderText="Description" 
                    SortExpression="Description" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="#CCCCCC" />
        </asp:GridView>
        <br />
    </div>
    </form>
</body>
</html>
