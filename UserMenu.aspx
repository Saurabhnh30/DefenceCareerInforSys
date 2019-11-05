<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserMenu.aspx.cs" Inherits="New_project.UserMenu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>User Menu</title>
    <style type="text/css">
        .style1
        {
            height: 1062px;
        }
        .style2
        {
            font-family: "Segoe UI Light";
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
            <span lang="en-us">&nbsp;<span lang="en-us">&nbsp;&nbsp;<asp:Image ID="Image1" 
                runat="server" Height="121px" ImageUrl="img/icon.jpg" 
            Width="140px" />
            <asp:Label 
                ID="Label26" runat="server" BorderStyle="None" BorderWidth="4px" 
                Font-Bold="True" Font-Size="50pt" Font-Underline="False" 
                Text="DCIS Defence Career Information System" Font-Names="Segoe UI Light" 
                style="font-size: xx-large"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label28" runat="server" 
                style="font-family: 'Segoe UI Light'; font-size: xx-large; color: #0066CC; background-color: #FFFFFF" 
                Text="Hi"></asp:Label>
            &nbsp;
            <asp:Label ID="Label29" runat="server" 
                style="font-family: 'Segoe UI Light'; font-size: xx-large; color: #0066CC; background-color: #FFFFFF" 
                Text="Hi"></asp:Label>
&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Panel ID="Panel1" runat="server" Height="36px" 
                style="color: #FFFFFF; background-color: #0099FF">
                <span class="style2">Welcome!</span>
            </asp:Panel>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
                ID="Button13" runat="server" BackColor="#3399FF" 
                BorderColor="#333333" Font-Bold="False" Font-Size="Medium" Height="50px" 
                Text="Practice Paper" Width="186px" Font-Names="Segoe UI Light" 
                ForeColor="White" style="font-size: large; font-weight: 700;" 
                onclick="Button13_Click" />
            &nbsp;<span lang="en-us"><asp:Button ID="Button14" runat="server" BackColor="#3399FF" 
                BorderColor="#333333" Font-Bold="False" Font-Size="Medium" Height="50px" 
                Text="Download Zone" Width="189px" Font-Names="Segoe UI Light" 
                ForeColor="White" style="font-size: large; font-weight: 700;" 
                onclick="Button14_Click" />
            &nbsp;<span lang="en-us"><asp:Button ID="Button15" runat="server" BackColor="#3399FF" 
                BorderColor="#333333" Font-Bold="False" Font-Size="Medium" Height="50px" 
                Text="Eligibility " Width="160px" onclick="Button15_Click" 
                Font-Names="Segoe UI Light" ForeColor="White" 
                style="font-size: large; font-weight: 700;" />
            &nbsp;<span lang="en-us"><asp:Button ID="Button16" runat="server" BackColor="#3399FF" 
                BorderColor="#333333" Font-Bold="False" Font-Size="Medium" Height="50px" 
                Text="User Performance Record" Width="214px" Font-Names="Segoe UI Light" 
                ForeColor="White" style="font-size: large; font-weight: 700;" 
                onclick="Button16_Click" />
            &nbsp;<asp:Button ID="Button17" runat="server" BackColor="#3399FF" 
                BorderColor="#333333" Font-Bold="False" Font-Size="Medium" Height="50px" 
                Text="User Profile" Width="193px" Font-Names="Segoe UI Light" 
                ForeColor="White" onclick="Button17_Click" 
                style="font-size: large; font-weight: 700;" />
            &nbsp;<asp:Button ID="Button18" runat="server" BackColor="#3399FF" 
                BorderColor="#333333" Font-Bold="False" Font-Size="Medium" Height="50px" 
                Text="Blog" Width="191px" Font-Names="Segoe UI Light" 
                ForeColor="White" style="font-size: large; font-weight: 700;" 
                onclick="Button18_Click" />
            <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button19" runat="server" BackColor="#3399FF" 
                BorderColor="#333333" Font-Bold="False" Font-Size="Medium" Height="50px" 
                Text="Add Admin" Width="191px" Font-Names="Segoe UI Light" 
                ForeColor="White" style="font-size: large; font-weight: 700;" 
                onclick="Button19_Click" />
            &nbsp;<asp:Button ID="Button20" runat="server" BackColor="#3399FF" 
                BorderColor="#333333" Font-Bold="False" Font-Size="Medium" Height="50px" 
                Text="User Details" Width="191px" Font-Names="Segoe UI Light" 
                ForeColor="White" style="font-size: large; font-weight: 700;" 
                onclick="Button20_Click" />
            &nbsp;<asp:Button ID="Button21" runat="server" BackColor="#3399FF" 
                BorderColor="#333333" Font-Bold="False" Font-Size="Medium" Height="50px" 
                Text="Upload Questions" Width="191px" Font-Names="Segoe UI Light" 
                ForeColor="White" style="font-size: large; font-weight: 700;" 
                onclick="Button21_Click" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton3" runat="server" Height="190px" 
                ImageUrl="img/2000px-IAF_Crest.svg.png" Width="191px" 
                onclick="ImageButton3_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton4" runat="server" Height="190px" 
                ImageUrl="img/Indian-Army-logo.jpg" Width="191px" 
                onclick="ImageButton4_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton5" runat="server" Height="190px" 
                ImageUrl="img/Indian-Navy-logo.jpg" Width="191px" 
                onclick="ImageButton5_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton6" runat="server" Height="190px" 
                ImageUrl="img/BSF_Emblem.svg.png" Width="191px" 
                onclick="ImageButton6_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton7" runat="server" Height="190px" 
                ImageUrl="img/SFF-Badge.jpg" Width="191px" onclick="ImageButton7_Click" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span lang="en-us">
            <asp:Label ID="Label2" runat="server" Font-Size="X-Large" ForeColor="Black" 
                Text="Indian Airforce" Font-Bold="True" Font-Names="Segoe UI Light"></asp:Label>
            </span>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span lang="en-us">
            <asp:Label ID="Label3" runat="server" Font-Size="X-Large" ForeColor="Black" 
                Text="Indian Army" Font-Bold="True" Font-Names="Segoe UI Light"></asp:Label>
            </span>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span lang="en-us">
            <asp:Label ID="Label4" runat="server" Font-Size="X-Large" ForeColor="Black" 
                Text="Indian Navy" Font-Bold="True" Font-Names="Segoe UI Light"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Label5" runat="server" Font-Size="X-Large" ForeColor="Black" 
                Text="BSF" Font-Bold="True" Font-Names="Segoe UI Light"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label17" runat="server" Font-Size="X-Large" ForeColor="Black" 
                Text="Special Force" Font-Bold="True" Font-Names="Segoe UI Light"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton8" runat="server" Height="190px" 
                ImageUrl="img/CISF.jpg" Width="191px" onclick="ImageButton8_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton9" runat="server" Height="190px" 
                ImageUrl="img/Central_Reserve_Police_Force_emblem.svg.png" Width="191px" 
                onclick="ImageButton9_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton10" runat="server" Height="190px" 
                ImageUrl="img/Indian_Coast_Guard_Logo.jpg" Width="191px" 
                onclick="ImageButton10_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton11" runat="server" Height="190px" 
                ImageUrl="img/rpf logo.jpg" Width="191px" onclick="ImageButton11_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton12" runat="server" Height="190px" 
                ImageUrl="img/Untitled.jpg" Width="191px" onclick="ImageButton12_Click" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span lang="en-us" style="font-family: Rockwell">
            <asp:Label ID="Label8" runat="server" Font-Size="X-Large" ForeColor="Black" 
                Text="CISF" Font-Bold="True" Font-Names="Segoe UI Light"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Font-Size="X-Large" ForeColor="Black" 
                Text="CRPF" Font-Bold="True" Font-Names="Segoe UI Light"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label 
                ID="Label19" runat="server" 
                Font-Size="X-Large" ForeColor="Black" Text="ICG" Font-Bold="True" 
                Font-Names="Segoe UI Light"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label 
                ID="Label20" runat="server" 
                Font-Size="X-Large" ForeColor="Black" Text="RPF" Font-Bold="True" 
                Font-Names="Segoe UI Light"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label21" 
                runat="server" Font-Size="X-Large" ForeColor="Black" Text="SSB" 
                Font-Bold="True" Font-Names="Segoe UI Light"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;</span><br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton13" runat="server" Height="190px" 
                ImageUrl="img/ncclogo.jpg" Width="191px" onclick="ImageButton13_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton14" runat="server" Height="190px" 
                ImageUrl="img/Assam_Rifles_Logo.jpg" Width="191px" 
                onclick="ImageButton14_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton15" runat="server" Height="190px" 
                ImageUrl="img/NSG-India.png" Width="191px" onclick="ImageButton15_Click" />
&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton16" runat="server" Height="190px" 
                ImageUrl="img/GoldenJubileelogo201.jpg" Width="191px" 
                onclick="ImageButton16_Click" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span lang="en-us" style="font-family: 'Segoe UI Light'">&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label15" runat="server" Font-Size="X-Large" ForeColor="Black" 
                Text="NCC" Font-Bold="True"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label16" runat="server" Font-Size="X-Large" ForeColor="Black" 
                Text="Assam Rifles" Font-Bold="True"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
                ID="Label24" runat="server" 
                Font-Size="X-Large" ForeColor="Black" Text="NSG" Font-Bold="True"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label25" runat="server" Font-Size="X-Large" ForeColor="Black" 
                Text="ITBP" Font-Bold="True"></asp:Label>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                style="font-size: x-large; font-weight: 700"><span lang="en-us"><span lang="en-us" style="font-family: 'Segoe UI Light'">Log 
            Out</span></span></asp:LinkButton>
&nbsp;&nbsp;
            <br />
            </span>
            <asp:Label ID="Label27" runat="server" ForeColor="#999966" 
                
                Text="The Indian Armed Forces (Hindi: भारतीय सशस्‍त्र सेनाएँ, IAST: Bhāratīya Saśastra Sēnāēṃ) are the military forces of the Republic of India. It consists of threeprofessional uniformed services:the Indian Army, Indian Navy, and Indian Air Force. Additionally, the Indian Armed Forces are supported by three paramilitary organisations(Assam Rifles, Indian Coast Guard and Special Frontier Force)and various inter-service commands and institutions such as the Strategic Forces Command, the Andaman and Nicobar Command and the Integrated Defence Staff. The President of India is the Supreme Commander of the Indian Armed Forces. The Indian Armed Forces are under the management of the Ministry of Defence (MoD) of the Government of India. With strength of over 1.3 millionactive personnel, it is world's 3rd largest military force and has the world's largest volunteer army. It is important to note that the Central Armed Police Forces, which are commonly and incorrectly referred to as 'Paramilitary Force" 
                Font-Names="Segoe UI Light" Font-Size="Small" style="text-align: justify"></asp:Label>
            <br />
&nbsp;
            <asp:Label ID="Label30" runat="server" Text="Label" Visible="False"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;
            </span> </span> </span>
            </span>
    
    </div>
    </form>
</body>
</html>
