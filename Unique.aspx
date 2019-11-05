<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Unique.aspx.cs" Inherits="New_project.Unique" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Test Page</title>
    <style type="text/css">
        .style1
        {
            font-family: "Segoe UI Light";
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
     <div class="style1">
        <span lang="en-us">
        <asp:Image ID="Image1" runat="server" Height="135px" ImageUrl="img/icon.jpg" 
            Width="141px" />
         <asp:Panel ID="Panel1" runat="server" 
            BackColor="#3399FF" Height="35px" Width="1260px">
            <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label6" runat="server" Font-Names="Segoe UI Light" 
                Font-Size="X-Large" ForeColor="White" Text="Civil Services"></asp:Label>
             <br />
             <asp:ScriptManager ID="ScriptManager1" runat="server">
             </asp:ScriptManager>
             <asp:Timer ID="Timer1" runat="server" Enabled="False" Interval="1000" 
                 ontick="Timer1_Tick">
             </asp:Timer>
        </asp:Panel>
        <asp:Label ID="Label2" runat="server" Font-Bold="False" 
            Font-Names="Segoe UI Light" Font-Size="33pt" ForeColor="Black" 
            Text="Defence Career Information System" style="font-size: 30pt"></asp:Label>
        </span>
        <br />
        <span lang="en-us">&nbsp;<br />
         <asp:UpdatePanel ID="UpdatePanel3" runat="server" UpdateMode="Conditional">
             <ContentTemplate>
                 <asp:Label ID="Label19" runat="server" Text="Total Time left:" 
                     style="font-size: x-large"></asp:Label>
                 &nbsp;<asp:Label ID="Label20" runat="server" ForeColor="#0066CC" 
                     style="font-size: xx-large" Text="00"></asp:Label>
                 &nbsp;<asp:Label ID="Label21" runat="server" style="font-size: x-large" Text="sec"></asp:Label>
             </ContentTemplate>
             <Triggers>
                 <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
             </Triggers>
         </asp:UpdatePanel>
         <asp:Timer ID="Timer2" runat="server" Enabled="False" Interval="1000" 
             ontick="Timer2_Tick1">
         </asp:Timer>
         <asp:UpdatePanel ID="UpdatePanel4" runat="server" UpdateMode="Conditional">
             <ContentTemplate>
                 <asp:Label ID="Label22" runat="server" Text="Question Time Left:" 
                     style="font-size: x-large" Visible="False"></asp:Label>
                 &nbsp;<asp:Label ID="Label23" runat="server" ForeColor="#0066CC" 
                     style="font-size: xx-large" Text="00" Visible="False"></asp:Label>
                 &nbsp;<asp:Label ID="Label24" runat="server" style="font-size: x-large" 
                     Text="sec" Visible="False"></asp:Label>
             </ContentTemplate>
             <Triggers>
                 <asp:AsyncPostBackTrigger ControlID="Timer2" EventName="Tick" />
             </Triggers>
         </asp:UpdatePanel>
         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
         <asp:Label ID="Label25" runat="server" 
             style="font-size: xx-large; color: #0099FF" Text="Question. " Visible="False"></asp:Label>
         <asp:Label ID="Label7" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="XX-Large" 
            Text="The Ajanta Caves were built during the period of ?" Visible="False"></asp:Label>
         <br /><span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         </span>
         <asp:RadioButton ID="RadioButton1" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" Text="A.    Guptas" GroupName="Option" 
             AutoPostBack="True" oncheckedchanged="RadioButton1_CheckedChanged" 
             Visible="False" />
         <br /><span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:RadioButton ID="RadioButton2" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" Text="B.    Kushans" GroupName="Option" 
             AutoPostBack="True" oncheckedchanged="RadioButton2_CheckedChanged" 
             Visible="False" />
         </span>
         <br /><span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         </span>
         <asp:RadioButton ID="RadioButton3" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" Text="C.    Mauryas" GroupName="Option" 
             AutoPostBack="True" oncheckedchanged="RadioButton3_CheckedChanged" 
             Visible="False" />
         <br /><span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:RadioButton ID="RadioButton4" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" Text="D.    Chalukyas" GroupName="Option" 
             oncheckedchanged="RadioButton4_CheckedChanged" AutoPostBack="True" 
             Visible="False" />
         <br />
         <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
             ID="Button3" runat="server" BackColor="#0099FF" ForeColor="White" Height="39px" 
             onclick="Button3_Click" 
             style="font-family: 'Segoe UI Light'; font-size: x-large" Text="Start" 
             Width="166px" />
         <asp:Button ID="Button2" runat="server" 
            BackColor="#3399FF" Font-Names="Segoe UI Light" Font-Size="X-Large" 
            ForeColor="White" Height="39px" Text="Next" Width="166px" 
             onclick="Button2_Click" Visible="False" />
        &nbsp;<br />
         <asp:Label ID="Label26" runat="server" Text="Label" Visible="False"></asp:Label>
         <br />
         </span>
         <asp:Panel ID="Panel2" runat="server" BackColor="#0099FF" Height="35px" 
             Width="1260px">
         </asp:Panel>
     </div>
     <p>
         <asp:Timer ID="Timer3" runat="server" Interval="1000" ontick="Timer3_Tick">
         </asp:Timer>
     </p>
     <asp:UpdatePanel ID="UpdatePanel5" runat="server">
         <ContentTemplate>
             <asp:Label ID="Label27" runat="server" Text="Label" Visible="False"></asp:Label>
         </ContentTemplate>
         <Triggers>
             <asp:AsyncPostBackTrigger ControlID="Timer3" EventName="Tick" />
         </Triggers>
     </asp:UpdatePanel>
     <p>
         &nbsp;</p>
    </form>
</body>
</html>
