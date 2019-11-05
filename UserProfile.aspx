<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="New_project.UserProfile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>User Profile</title>
    <style type="text/css">
        .style1
        {
            font-family: "Segoe UI Light";
            height: 513px;
        }
        .style2
        {
            font-size: x-large;
            font-weight: 700;
        }
        .style3
        {
            font-size: large;
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
                <span class="style2">&nbsp;&nbsp; User Profile</span>
            </asp:Panel>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label30" runat="server" 
                style="font-weight: 700; font-size: x-large" Text="FName"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" 
                
                style="font-family: 'Segoe UI Light'; font-size: x-large; font-weight: 700;"></asp:TextBox>
            </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label27" runat="server" 
                style="font-weight: 700; font-size: x-large" Text="LName"></asp:Label>
&nbsp;&nbsp;&nbsp; <span class="style3">
            <asp:TextBox ID="TextBox2" runat="server" ontextchanged="TextBox2_TextChanged" 
                
                style="font-family: 'Segoe UI Light'; font-size: x-large; font-weight: 700;"></asp:TextBox>
            </span>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label28" runat="server" 
                style="font-weight: 700; font-size: x-large" Text="Username"></asp:Label>
&nbsp;&nbsp;&nbsp; <span class="style3">&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" ontextchanged="TextBox2_TextChanged" 
                
                style="font-family: 'Segoe UI Light'; font-size: x-large; font-weight: 700;" 
                Enabled="False"></asp:TextBox>
            </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label29" runat="server" 
                style="font-weight: 700; font-size: x-large" Text="Country"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" ontextchanged="TextBox2_TextChanged" 
                
                style="font-family: 'Segoe UI Light'; font-size: x-large; font-weight: 700;"></asp:TextBox>
            </span>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label31" runat="server" 
                style="font-weight: 700; font-size: x-large" Text="DOB"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" ontextchanged="TextBox2_TextChanged" 
                
                style="font-family: 'Segoe UI Light'; font-size: x-large; font-weight: 700;"></asp:TextBox>
            </span>&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label32" runat="server" 
                style="font-weight: 700; font-size: x-large" Text="Gender"></asp:Label>
            <span class="style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" ontextchanged="TextBox2_TextChanged" 
                
                style="font-family: 'Segoe UI Light'; font-size: x-large; font-weight: 700;"></asp:TextBox>
            </span>&nbsp;&nbsp;&nbsp;<br />
            <br />
&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Label ID="Label33" runat="server" 
                style="font-weight: 700; font-size: x-large" Text="Country Code"></asp:Label>
&nbsp;<span class="style3">
            <asp:TextBox ID="TextBox7" runat="server" ontextchanged="TextBox2_TextChanged" 
                
                style="font-family: 'Segoe UI Light'; font-size: x-large; font-weight: 700;" 
                Width="59px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label34" runat="server" 
                style="font-weight: 700; font-size: x-large" Text="Phone No."></asp:Label>
            <span class="style3">&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server" ontextchanged="TextBox2_TextChanged" 
                
                style="font-family: 'Segoe UI Light'; font-size: x-large; font-weight: 700;"></asp:TextBox>
            </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label35" runat="server" 
                style="font-weight: 700; font-size: x-large" Text="Alternative Email Address"></asp:Label>
            <span class="style3">&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server" ontextchanged="TextBox2_TextChanged" 
                
                style="font-family: 'Segoe UI Light'; font-size: x-large; font-weight: 700;" 
                Width="259px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label36" runat="server" 
                style="font-weight: 700; font-size: x-large" Text="Adhaar Card Number"></asp:Label>
            <span class="style3">&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox10" runat="server" ontextchanged="TextBox2_TextChanged" 
                
                style="font-family: 'Segoe UI Light'; font-size: x-large; font-weight: 700;" 
                Width="301px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" 
                style="font-family: 'Segoe UI Light'; font-size: x-large; color: #FFFFFF; background-color: #0099FF; font-weight: 700;" 
                Text="Update" onclick="Button1_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" 
                style="font-family: 'Segoe UI Light'; font-size: x-large; color: #FFFFFF; background-color: #0099FF; font-weight: 700;" 
                Text="Back" Width="125px" />
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                DeleteCommand="DELETE FROM [Admin_Table] WHERE [Username] = @Username" 
                InsertCommand="INSERT INTO [Admin_Table] ([Fname], [Lname], [Username], [Password], [Country], [DOB], [Gender], [Country_Code], [Phone_No], [Alternative_Address], [Adhaar_Card]) VALUES (@Fname, @Lname, @Username, @Password, @Country, @DOB, @Gender, @Country_Code, @Phone_No, @Alternative_Address, @Adhaar_Card)" 
                SelectCommand="SELECT * FROM [Admin_Table]" 
                UpdateCommand="UPDATE [Admin_Table] SET [Fname] = @Fname, [Lname] = @Lname, [Password] = @Password, [Country] = @Country, [DOB] = @DOB, [Gender] = @Gender, [Country_Code] = @Country_Code, [Phone_No] = @Phone_No, [Alternative_Address] = @Alternative_Address, [Adhaar_Card] = @Adhaar_Card WHERE [Username] = @Username">
                <DeleteParameters>
                    <asp:Parameter Name="Username" Type="String" />
                </DeleteParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Fname" Type="String" />
                    <asp:Parameter Name="Lname" Type="String" />
                    <asp:Parameter Name="Password" Type="String" />
                    <asp:Parameter Name="Country" Type="String" />
                    <asp:Parameter Name="DOB" Type="String" />
                    <asp:Parameter Name="Gender" Type="String" />
                    <asp:Parameter Name="Country_Code" Type="String" />
                    <asp:Parameter Name="Phone_No" Type="String" />
                    <asp:Parameter Name="Alternative_Address" Type="String" />
                    <asp:Parameter Name="Adhaar_Card" Type="String" />
                    <asp:Parameter Name="Username" Type="String" />
                </UpdateParameters>
                <InsertParameters>
                    <asp:Parameter Name="Fname" Type="String" />
                    <asp:Parameter Name="Lname" Type="String" />
                    <asp:Parameter Name="Username" Type="String" />
                    <asp:Parameter Name="Password" Type="String" />
                    <asp:Parameter Name="Country" Type="String" />
                    <asp:Parameter Name="DOB" Type="String" />
                    <asp:Parameter Name="Gender" Type="String" />
                    <asp:Parameter Name="Country_Code" Type="String" />
                    <asp:Parameter Name="Phone_No" Type="String" />
                    <asp:Parameter Name="Alternative_Address" Type="String" />
                    <asp:Parameter Name="Adhaar_Card" Type="String" />
                </InsertParameters>
            </asp:SqlDataSource>
            </span>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                SelectCommand="SELECT * FROM [User_Table]"></asp:SqlDataSource>
            &nbsp;&nbsp;&nbsp;&nbsp;<br />
            <asp:Label ID="Label37" runat="server" Text="Label" Visible="False"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label38" runat="server" 
                style="font-size: x-large; font-weight: 700; color: #0099FF" Text="Label"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
    
    </div>
    </form>
</body>
</html>
