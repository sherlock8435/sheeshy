<%@ Page Title="sgin in" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="sign_in.aspx.cs" Inherits="_Default" %>

<asp:Content ID="contant1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">&nbsp;<div>
 <asp:Label ID="email_lbl" runat="server" Height="16px" style="margin-left: 6px; margin-bottom: 9px; margin-top: 0px;" Text="email:" Width="39px"></asp:Label>
 <asp:TextBox ID="txt_email" runat="server" Height="16px" style="margin-left: 34px" Width="131px" BorderStyle="Double"></asp:TextBox>
         &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_email" ErrorMessage="RequiredFieldValidator" ValidationGroup="sgin in">*</asp:RequiredFieldValidator>
 <br />
 <asp:Label ID="password_lbl" runat="server" Height="16px" style="margin-top: 0px; margin-bottom: 8px" Text="password" Width="62px"></asp:Label>
 <asp:TextBox ID="txt_password" runat="server" style="margin-left: 20px" Width="128px" BorderStyle="Double" TextMode="Password"></asp:TextBox>
         <asp:RequiredFieldValidator ID="req_field" runat="server" ControlToValidate="txt_password" ErrorMessage="RequiredFieldValidator" ValidationGroup="sgin in">*</asp:RequiredFieldValidator>
         <br />
         <asp:Button ID="lbl_errmessage" runat="server" OnClick="sgin_in_btn_Click" BackColor="White" BorderStyle="None" Height="21px" style="margin-left: 79px" Width="57px" />
         <br />
         <asp:Button ID="btn_sgin_in" runat="server" Text="sgin in" OnClick="sgin_in_btn_Click" />
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Button ID="btn_forgot_password" runat="server" Text="forgot password" Height="20px" Width="102px" />
 <br />
    
    </div>   
</asp:Content>



