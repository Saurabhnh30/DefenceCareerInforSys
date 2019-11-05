<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadForm.aspx.cs" Inherits="New_project.UploadForm" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Upload Form</title>
</head>
<body>
    <form id="form1" runat="server" style="background-image: img/icon.jpg">
    `<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [Practice]"></asp:SqlDataSource>
        <asp:Panel ID="Panel1" runat="server" BackColor="#3399FF" Height="42px">
            <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label4" runat="server" Font-Names="Segoe UI Light" 
                Font-Size="X-Large" ForeColor="White" Text="Upload  Question" 
                style="font-weight: 700"></asp:Label>
            <span lang="en-us">&nbsp;</span>
        </asp:Panel>
        <div class="style1">
        <span lang="en-us">
        <asp:Image ID="Image1" runat="server" Height="121px" ImageUrl="img/icon.jpg" 
            Width="140px" />
        <asp:Label ID="Label2" runat="server" Font-Bold="False" 
            Font-Names="Segoe UI Light" Font-Size="30pt" ForeColor="Black" 
            Text="Defence Career Information System"></asp:Label>
        </span>
        <br />
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:DropDownList ID="DropDownList1" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="Large" Height="41px" Width="339px" style="font-weight: 700" 
                onselectedindexchanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Civil Service</asp:ListItem>
            <asp:ListItem>Computer Knowledge</asp:ListItem>
            <asp:ListItem>Arithematical</asp:ListItem>
            <asp:ListItem>Logical Reasoning</asp:ListItem>
            <asp:ListItem>General Knowledge</asp:ListItem>
            <asp:ListItem>General Science</asp:ListItem>
            <asp:ListItem>Verbal Reasoning</asp:ListItem>
        </asp:DropDownList>
        <br />
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:Label ID="Label3" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" Text="Question"></asp:Label>
        <span lang="en-us">&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="#3399FF" 
            BorderStyle="Outset" BorderWidth="4px" Font-Names="Segoe UI Light" 
            Font-Size="Large" Height="167px" TextMode="MultiLine" Width="814px"></asp:TextBox>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                SelectCommand="SELECT * FROM [Practice]" 
                DeleteCommand="DELETE FROM [Practice] WHERE [ID] = @ID" 
                InsertCommand="INSERT INTO [Practice] ([ID], [Type], [Question], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (@ID, @Type, @Question, @Option1, @Option2, @Option3, @Option4, @Answer)" 
                UpdateCommand="UPDATE [Practice] SET [Type] = @Type, [Question] = @Question, [Option1] = @Option1, [Option2] = @Option2, [Option3] = @Option3, [Option4] = @Option4, [Answer] = @Answer WHERE [ID] = @ID">
                <DeleteParameters>
                    <asp:Parameter Name="ID" Type="Int32" />
                </DeleteParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Type" Type="String" />
                    <asp:Parameter Name="Question" Type="String" />
                    <asp:Parameter Name="Option1" Type="String" />
                    <asp:Parameter Name="Option2" Type="String" />
                    <asp:Parameter Name="Option3" Type="String" />
                    <asp:Parameter Name="Option4" Type="String" />
                    <asp:Parameter Name="Answer" Type="String" />
                    <asp:Parameter Name="ID" Type="Int32" />
                </UpdateParameters>
                <InsertParameters>
                    <asp:Parameter Name="ID" Type="Int32" />
                    <asp:Parameter Name="Type" Type="String" />
                    <asp:Parameter Name="Question" Type="String" />
                    <asp:Parameter Name="Option1" Type="String" />
                    <asp:Parameter Name="Option2" Type="String" />
                    <asp:Parameter Name="Option3" Type="String" />
                    <asp:Parameter Name="Option4" Type="String" />
                    <asp:Parameter Name="Answer" Type="String" />
                </InsertParameters>
            </asp:SqlDataSource>
        <br />
        <br />
        <span lang="en-us" style="font-family: 'Segoe UI Light'">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" Text="Option 1"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" BorderColor="#3399FF" 
            BorderStyle="Inset" BorderWidth="2px" Font-Size="Large" Height="25px" 
            Width="339px" style="font-family: 'Segoe UI Light'"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" Text="Option 2"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" BorderColor="#3399FF" 
            BorderStyle="Inset" BorderWidth="2px" Font-Size="Large" Height="25px" 
            Width="339px" style="font-family: 'Segoe UI Light'"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" Text="Option 3"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" BorderColor="#3399FF" 
            BorderStyle="Inset" BorderWidth="2px" Font-Size="Large" Height="25px" 
            Width="339px" style="font-family: 'Segoe UI Light'"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" Text="Option 4"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" BorderColor="#3399FF" 
            BorderStyle="Inset" BorderWidth="2px" Height="25px" Width="339px" 
                style="font-family: 'Segoe UI Light'; font-size: large"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" Text="Answer"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" BorderColor="#3399FF" 
            BorderStyle="Inset" BorderWidth="2px" Font-Size="Large" Height="25px" 
            Width="339px" style="font-family: 'Segoe UI Light'"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#3399FF" 
            BorderColor="#3399FF" BorderStyle="Outset" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" ForeColor="White" Height="36px" Text="Submit" 
            Width="334px" onclick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server" Font-Names="Segoe UI Light" 
            Font-Size="X-Large" Text="Question Added Successfully" 
                style="font-size: xx-large; color: #0066CC" Visible="False"></asp:Label>
        <br />
        &nbsp;
        <br />
        &nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                DataSourceID="SqlDataSource2" HorizontalAlign="Center" 
                style="font-size: large" onrowdatabound="GridView1_RowDataBound">
                <Columns>
                    <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                    <asp:BoundField DataField="Question" HeaderText="Question" 
                        SortExpression="Question" />
                    <asp:BoundField DataField="Option1" HeaderText="Option1" 
                        SortExpression="Option1" />
                    <asp:BoundField DataField="Option2" HeaderText="Option2" 
                        SortExpression="Option2" />
                    <asp:BoundField DataField="Option3" HeaderText="Option3" 
                        SortExpression="Option3" />
                    <asp:BoundField DataField="Option4" HeaderText="Option4" 
                        SortExpression="Option4" />
                    <asp:BoundField DataField="Answer" HeaderText="Answer" 
                        SortExpression="Answer" />
                </Columns>
                <FooterStyle BackColor="#0066CC" />
            </asp:GridView>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
    </div>
    </form>
</body>
</html>
