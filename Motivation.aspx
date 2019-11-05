<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Motivation.aspx.cs" Inherits="New_project.Motivation" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Motivation Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style2" style="background-color: #000000">
    
        <span lang="en-us">
        <asp:Image ID="Image1" runat="server" Height="121px" ImageUrl="img/icon.jpg" 
            Width="140px" />
        &nbsp; </span>
        <asp:Label ID="Label1" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="33pt" Text="Defence Career Information System" 
            ForeColor="White"></asp:Label>
       <br />
        <asp:Panel ID="Panel1" runat="server" BackColor="#3399FF" Height="33px">
            <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label2" runat="server" Text="Motivation" 
                Font-Names="Segoe UI Light" Font-Size="X-Large" ForeColor="White"></asp:Label>
        </asp:Panel>
        <br>
         <center>
        <Left>
   <video width="1020" height="400" controls>
   <source src="video\4Indian.mp4" type="video/mp4">
   </Left><br><br>
   <Right>
   <video width="1020" height="440" controls>
   <source src="video\2Yudh.mp4" type="video/mp4">
   </Right><br><br><br>
     <Left>
      <video width="1020" height="440" controls>
   <source src="video\Rahman.mp4" type="video/mp4">  
   </Left><br><br><br>
   <Right>
   <video width="1020" height="440" controls>
   <source src="video\Combined.mp4" type="video/mp4">
   </Right><br><br>
    <left>
   <video width="1020" height="440" controls>
   <source src="video\Snipers.mp4" type="video/mp4">
   </left><br><br>
    </div>
    </form>
</body>
</html>
