﻿<%@ Page Title="ADHD Likely" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ADHD-Yes.aspx.cs" Inherits="project.ADHD_Yes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style26 {
            width: 100%;
            height: 956px;
        }
        .auto-style28 {
            height: 83px;
            text-align: center;
        }
        .auto-style29 {
            font-size: large;
            color: #993300;
        }
        .auto-style31 {
            height: 45px;
            text-align: center;
        }
        .auto-style33 {
            height: 144px;
            width: 1047px;
            text-align: justify;
        }
        .auto-style34 {
            height: 262px;
            text-align: center;
        }
        .auto-style36 {
            font-size: x-large;
            color: #993300;
        }
        .auto-style40 {
            height: 144px;
            width: 39px;
            text-align: justify;
        }
        .auto-style41 {
            margin-right: 0px;
        }
        .auto-style42 {
            height: 144px;
        }
    .auto-style48 {
        cursor: pointer;
        font-weight: bold;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style26">
        <tr>
            <td class="auto-style28" colspan="3">&nbsp; <strong><span class="auto-style36" style="color: #CC3300">LIKELY</span><span class="auto-style29" style="color: #CC3300">&nbsp;</span></strong></td>
        </tr>
        <tr>
            <td class="auto-style34" colspan="3">
                <asp:Image ID="Image1" runat="server" Height="373px" ImageUrl="~/Images/image3.jpg" Width="816px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style40"></td>
            <td class="auto-style33">&nbsp;
                <br />
                <asp:Label ID="Label1" runat="server" Font-Names="Leelawadee UI Semilight" Font-Size="Large" Text="According to our ADHD Diagnosis assistant, we have understood that you are most likely to have ADHD. However, this quiz is not a professional diagnosis and we would like you to seek professional medical advice. Untill then we have a few suggestions that could support you in relaxing yourself "></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Leelawadee UI Semilight" Font-Size="Large" Font-Underline="False" ForeColor="#CC3300" Text="1. Exercise and spend time outdoors."></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Names="Leelawadee UI Semilight" Font-Size="Large" Text="Exercise can relieve stress, boost your mood, and calm your mind, helping work off the excess energy and aggression that can get in the way of relationships and feeling stable"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:Label ID="Label4" runat="server" Font-Bold="False" Font-Names="Leelawadee UI Semilight" Font-Size="Large" Font-Underline="False" ForeColor="#CC3300" Text="2. Get enough sleep"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Names="Leelawadee UI Semilight" Font-Size="Large" Text="Try to go to bed and wake up at the same time every day"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label6" runat="server" Font-Bold="False" Font-Names="Leelawadee UI Semilight" Font-Size="Large" Font-Underline="False" ForeColor="#CC3300" Text="3. Practice positive self-talk"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Font-Names="Leelawadee UI Semilight" Font-Size="Large" Text="Challenge negative statements, and replace them with positive phrases"></asp:Label>
                <br />
                <br />
            </td>
            <td class="auto-style42">&nbsp;&nbsp;&nbsp; &nbsp;<asp:Image ID="Image2" runat="server" CssClass="auto-style41" Height="359px" ImageUrl="~/Images/image2-circle.png" Width="337px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style31" colspan="3">&nbsp;<strong><asp:Button ID="Button1" runat="server" BackColor="#FFE1AE" BorderStyle="None" Font-Names="Nirmala UI" Font-Size="22px" Height="30px" Text="DONE" Width="67px" OnClick="Button1_Click1" CssClass="auto-style48" ForeColor="#CC3300"/>
                </strong></td>
        </tr>
    </table>
</asp:Content>
