<%@ Page Title="Quiz" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Quiz.aspx.cs" Inherits="project.Quiz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style24 {
        width: 70%;
        height: 241px;
        margin-top: 0px;
    }
    .auto-style25 {
        height: 47px;
        text-align: center;
    }
    


        .auto-style28 {
            color: #393839;
            width: 99%;
            height: 209px;
            margin-top: 0px;
        }
        .auto-style27 {
            height: 57px;
            text-align: center;
        }
        .auto-style29 {
            font-size: 22pt;
        }
    .auto-style26 {
        height: 42px;
        text-align: center;
    }
        .auto-style30 {
            height: 53px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;<table align="center" class="auto-style28">
        <tr>
            <td class="auto-style30"><strong>
                <asp:Label ID="Label1" runat="server" Font-Italic="False" Font-Names="Microsoft YaHei Light" Font-Size="22px" ForeColor="#000066" Text="Are you over the age of 18?" CssClass="auto-style29"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style26" style="background-color: #FFEFDE">
                <asp:RadioButton ID="RadioButton1" runat="server" Font-Size="Large" GroupName="choices" Text="Yes" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" Font-Size="Large" GroupName="choices" Text="No" />
            </td>
        </tr>
        <tr>
            <td class="auto-style27">&nbsp;&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" BackColor="#A448FF" BorderStyle="Solid" BorderWidth="1px" Height="35px" ImageUrl="~/Images/next.png" OnClick="ImageButton1_Click" Width="58px" />
            </td>
        </tr>
    </table>
    </p>
</asp:Content>
