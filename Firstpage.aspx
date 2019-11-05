<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Firstpage.aspx.cs" Inherits="New_project.Firstpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>First Page</title>
</head>
<body style="background-color: #000000">
    <form id="form1" runat="server">
    <div>
    <center>
     <video width="1200px" height="600px" controls>
   <source src="video\NA.webm" type="video/webm">
    </div>
    <p>
        S<asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
            style="color: #FFFFFF; font-family: 'Segoe UI Light'; font-size: x-large">Skip</asp:LinkButton>
    </p>
    </form>
</body>
</html>
