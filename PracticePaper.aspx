<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PracticePaper.aspx.cs" Inherits="New_project.PracticePaper" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Select Paper</title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
        <span lang="en-us">&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" Height="121px" ImageUrl="img/icon.jpg" 
            Width="140px" />
        <asp:Label ID="Label2" runat="server" Font-Bold="False" 
            Font-Names="Segoe UI Light" Font-Size="44pt" ForeColor="Black" 
            Text="Defence Career Information System" style="font-size: 40pt"></asp:Label>
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" BackColor="#6699FF" ForeColor="White" 
            Height="37px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Names="Segoe UI Light" 
                Font-Size="X-Large" Text="Practice  Papers"></asp:Label>
        </asp:Panel>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:Label ID="Label3" runat="server" Font-Names="Segoe UI Light" 
            
            Text="This DCIS is for the people who aspire to score high marks in general competitive exams like CDS,NDA,Civil Services,UPSE etc., at free of cost. This site will be your practice ground. You can write various model exams available here and evaluate yourself based on your score. Questions are collected from various competitive exams and presented as online tests here for your self training" 
            style="font-size: large"></asp:Label>
        <span lang="en-us">.<br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; </span>
        <asp:Button ID="Button1" runat="server" BackColor="#6699FF" BorderColor="Black" 
            BorderStyle="Outset" BorderWidth="1px" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="White" Height="36px" Text="Civil Services" 
            Width="392px" onclick="Button1_Click" />
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" BackColor="#6699FF" BorderColor="Black" 
            BorderStyle="Outset" BorderWidth="1px" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="White" Height="36px" 
            Text="Political Ability" Width="392px" onclick="Button6_Click" />
        </span>
        <br />
        <br />
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#6699FF" BorderColor="Black" 
            BorderStyle="Outset" BorderWidth="1px" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="White" Height="36px" Text="Computer knowledge" 
            Width="392px" onclick="Button2_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button7" runat="server" BackColor="#6699FF" BorderColor="Black" 
            BorderStyle="Outset" BorderWidth="1px" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="White" Height="36px" Text="General Science" 
            Width="392px" onclick="Button7_Click" />
        <br />
        &nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="#6699FF" BorderColor="Black" 
            BorderStyle="Outset" BorderWidth="1px" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="White" Height="36px" Text="Arithmetic" 
            Width="392px" onclick="Button3_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button8" runat="server" BackColor="#6699FF" BorderColor="Black" 
            BorderStyle="Outset" BorderWidth="1px" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="White" Height="36px" Width="392px" 
            Text="Verbal Reasoning" onclick="Button8_Click" />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" BackColor="#6699FF" BorderColor="Black" 
            BorderStyle="Outset" BorderWidth="1px" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="White" Height="36px" Text="Logical reasoning " 
            Width="392px" onclick="Button4_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" BackColor="#6699FF" BorderColor="Black" 
            BorderStyle="Outset" BorderWidth="1px" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="White" Height="36px" Text="General Knowledge " 
            Width="392px" onclick="Button5_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Panel ID="Panel2" runat="server" BackColor="#6699FF" Height="100px">
            &nbsp;<asp:Label ID="Label4" runat="server" Font-Names="Segoe UI Light" 
                Font-Size="X-Large" ForeColor="White" 
                
                Text="                       This is the DCIS you will ever need! With our tool you will set up engaging exams that fit any kind of difficulty level. Build your exams with great ease and provide your users with appropriate feedback, so they will have a rich learning experience........." 
                style="text-align: justify"></asp:Label>
        </asp:Panel>
        &nbsp;&nbsp; 
        </span>
    </div>
    </form>
</body>
</html>
