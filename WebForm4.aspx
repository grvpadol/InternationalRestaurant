﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="IRS1.WebForm4" %>
<!DOCTYPE html>
<html>
    <head>
        <title>International Restaurant</title>
       <link rel ="stylesheet" type="text/css" href ="Style.css">
       <link href="https://fonts.googleapis.com/css?family=Bangers" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Bangers|Playball" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        </head>
    <style type="text/css">
            .auto-style12 {
                width: 60%;
                height: 467px;
                border-radius: 10px;
                box-shadow: 0 0 10px 0 #000;
                position: relative;
                top: -22px;
                left: -417px;
                display: inline-block;
                color: #fff;
                float: right;
                margin-left: 1200px;
                margin-right: 20px;
                margin-top: 30px;
                margin-bottom: 50px;
                padding: 0 2%;
                background-color: transparent;
            }
            </style>

<body>
     <form id="form1" runat="server">
       <header>    
            <nav>
                <div class ="row clearfix">
                    <img src ="image/logo.png" class = "logo">&nbsp;<ul class="Main-nav animated slideInDown" id="checkone">
                        <li><a href = "Home.aspx">Home</a></li>
                        <li><a href ="about.aspx">about us</a></li>
                        <li><a href="menu.aspx">menu</a></li>
                        <li><a href="Reservation.aspx">Reservation</a></li>
                         <li><a href="Staff.aspx">staff</a></li>
                        <li><a >WebForm3</a></li>
                         <li><a href="Contact.aspx">Contact</a></li>
                    </ul>
                   
                    <a href="#" class ="Mobile-icon" onclick = "slideshow()">
                          <i class="fa fa-bars"></i>
                    </a>  
                </div>
            </nav>
            
       <div class = "auto-style12">
           <table class "auto-style10" border="0">
            <tr>
                <td class="auto-style2">Customer Name</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox1" runat="server" Height="34px" Width="365px" OnTextChanged="TextBox1TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">No. of person&nbsp;&nbsp; </td>
                &nbsp;<td class="auto-style8"><asp:TextBox ID="TextBox2" runat="server" Height="34px" Width="365px" OnTextChanged="TextBox2TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
            <br />
            Select Date</td>
                <td class="auto-style8">
                    <asp:Calendar ID="Calendar1" runat="server" Height="246px" Width="347px"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Select Time</td>
                <td class="auto-style8">Start Time
                    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1SelectedIndexChanged" Height="26px" Width="100px">
                        <asp:ListItem>10:00 AM</asp:ListItem>
                        <asp:ListItem>10:30AM</asp:ListItem>
                        <asp:ListItem>11:00 AM</asp:ListItem>
                        <asp:ListItem>11:30 AM</asp:ListItem>
                        <asp:ListItem>12:00 AM</asp:ListItem>
                        <asp:ListItem>12:30 PM</asp:ListItem>
                        <asp:ListItem>1:00 PM</asp:ListItem>
                        <asp:ListItem>1:30 PM</asp:ListItem>
                        <asp:ListItem>2:00 PM</asp:ListItem>
                        <asp:ListItem>4:00 PM</asp:ListItem>
                        <asp:ListItem>4:30 PM</asp:ListItem>
                        <asp:ListItem>5:00 PM</asp:ListItem>
                        <asp:ListItem>5:30 PM</asp:ListItem>
                        <asp:ListItem>6:00 PM</asp:ListItem>
                        <asp:ListItem>6:30 PM</asp:ListItem>
                        <asp:ListItem>7:00 PM</asp:ListItem>
                        <asp:ListItem>7:30 PM</asp:ListItem>
                        <asp:ListItem>8:00 PM</asp:ListItem>
                        <asp:ListItem>8:30 PM</asp:ListItem>
                        <asp:ListItem>9:00 PM</asp:ListItem>
                        <asp:ListItem>9:30 PM</asp:ListItem>
                        <asp:ListItem>10:00 PM</asp:ListItem>
                    </asp:DropDownList></td></tr>
                   <tr>
                <td class="auto-style2">Select Time</td>
                <td class="auto-style8">End Time
                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style4" OnSelectedIndexChanged="DropDownList2SelectedIndexChanged" Height="16px" Width="106px">
                        <%--<asp:ListItem>10:00 AM</asp:ListItem>--%>
                        <asp:ListItem>10:30AM</asp:ListItem>
                        <asp:ListItem>11:00 AM</asp:ListItem>
                        <asp:ListItem>11:30 AM</asp:ListItem>
                        <asp:ListItem>12:00 AM</asp:ListItem>
                        <asp:ListItem>12:30 PM</asp:ListItem>
                        <asp:ListItem>1:00 PM</asp:ListItem>
                        <asp:ListItem>1:30 PM</asp:ListItem>
                        <asp:ListItem>2:00 PM</asp:ListItem>
                        <asp:ListItem>4:00 PM</asp:ListItem>
                        <asp:ListItem>4:30 PM</asp:ListItem>
                        <asp:ListItem>5:00 PM</asp:ListItem>
                        <asp:ListItem>5:30 PM</asp:ListItem>
                        <asp:ListItem>6:00 PM</asp:ListItem>
                        <asp:ListItem>6:30 PM</asp:ListItem>
                        <asp:ListItem>7:00 PM</asp:ListItem>
                        <asp:ListItem>7:30 PM</asp:ListItem>
                        <asp:ListItem>8:00 PM</asp:ListItem>
                        <asp:ListItem>8:30 PM</asp:ListItem>
                        <asp:ListItem>9:00 PM</asp:ListItem>
                        <asp:ListItem>9:30 PM</asp:ListItem>
                        <asp:ListItem>10:00 PM</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Button ID="Button1" runat="server" BackColor="#66FF66" BorderColor="#99CC00" CssClass="auto-style3" Height="29px" Text="Check Availability " Width="104px" OnClick="Button1Click" />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style8">
                    <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Visible="False">
                        <asp:ListItem>Table 1</asp:ListItem>
                        <asp:ListItem>Table 2</asp:ListItem>
                        <asp:ListItem>Table 3</asp:ListItem>
                        <asp:ListItem>Table 4</asp:ListItem>
                        <asp:ListItem>Table 5</asp:ListItem>
                        <asp:ListItem>Table 6</asp:ListItem>
                        <asp:ListItem>Table 7</asp:ListItem>
                        <asp:ListItem>Table 8</asp:ListItem>
                        <asp:ListItem>Table 9</asp:ListItem>
                        <asp:ListItem>Table 10</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    <asp:Button ID="Button2" runat="server" BackColor="#66FF66" BorderColor="#99CC00" CssClass="auto-style5" Height="29px" Text="Book Now" Width="142px" OnClick="Button2Click" />
                </td>
            </tr>
        </table>
           </div>
           </header>
        <asp:Label ID="Label4" runat="server" Height="33px" Width="300px"></asp:Label>
&nbsp;</form>
</body>
</html>
