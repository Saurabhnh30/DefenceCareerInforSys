<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Userrecord.aspx.cs" Inherits="New_project.Userrecord" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>User Record</title>
    <style type="text/css">
        .style1
        {
            font-size: x-large;
        }
        .style2
        {
            font-size: x-large;
            font-family: "Segoe UI Light";
        }
        .style3
        {
            font-size: x-large;
            font-family: "Segoe UI Light";
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
            <span lang="en-us" style="font-size: large">&nbsp;<span lang="en-us">&nbsp;&nbsp;<asp:Image ID="Image1" 
                runat="server" Height="121px" ImageUrl="img/icon.jpg" 
            Width="140px" />
            <asp:Label 
                ID="Label26" runat="server" BorderStyle="None" BorderWidth="4px" 
                Font-Bold="True" Font-Size="50pt" Font-Underline="False" 
                Text="DCIS Defence Career Information System" Font-Names="Segoe UI Light" 
                style="font-size: xx-large"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;</span>
            <asp:Panel ID="Panel1" runat="server" Height="36px" 
                style="color: #FFFFFF; background-color: #0099FF">
                <span class="style2">&nbsp;&nbsp; </span>
                </span><span class="style2"><span class="style3" lang="en-us">User Performance 
                Record</span></span><span class="style1" lang="en-us"></span>
            </asp:Panel>
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                DeleteCommand="DELETE FROM [Result_Table] WHERE [ID] = @ID" 
                InsertCommand="INSERT INTO [Result_Table] ([Subject], [Start_Time], [Time_Taken], [Questions], [Correct_Answers], [Grade]) VALUES (@Subject, @Start_Time, @Time_Taken, @Questions, @Correct_Answers, @Grade)" 
                SelectCommand="SELECT * FROM [Result_Table]" 
                UpdateCommand="UPDATE [Result_Table] SET [Subject] = @Subject, [Start_Time] = @Start_Time, [Time_Taken] = @Time_Taken, [Questions] = @Questions, [Correct_Answers] = @Correct_Answers, [Grade] = @Grade WHERE [ID] = @ID">
                <DeleteParameters>
                    <asp:Parameter Name="ID" Type="Int32" />
                </DeleteParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Subject" Type="String" />
                    <asp:Parameter Name="Start_Time" Type="String" />
                    <asp:Parameter Name="Time_Taken" Type="String" />
                    <asp:Parameter Name="Questions" Type="String" />
                    <asp:Parameter Name="Correct_Answers" Type="String" />
                    <asp:Parameter Name="Grade" Type="String" />
                    <asp:Parameter Name="ID" Type="Int32" />
                </UpdateParameters>
                <InsertParameters>
                    <asp:Parameter Name="Subject" Type="String" />
                    <asp:Parameter Name="Start_Time" Type="String" />
                    <asp:Parameter Name="Time_Taken" Type="String" />
                    <asp:Parameter Name="Questions" Type="String" />
                    <asp:Parameter Name="Correct_Answers" Type="String" />
                    <asp:Parameter Name="Grade" Type="String" />
                </InsertParameters>
            </asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" BackColor="White" 
                BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                ForeColor="Black" GridLines="Vertical" HorizontalAlign="Center" 
                style="font-family: 'Segoe UI Light'; font-size: x-large; font-weight: 700">
                <FooterStyle BackColor="#CCCCCC" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <AlternatingRowStyle BackColor="#CCCCCC" />
            </asp:GridView>
    
    </div>
    </form>
</body>
</html>
