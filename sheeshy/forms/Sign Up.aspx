<%@ Page Title="sign up" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sign Up.aspx.cs" Inherits="Sign_Up" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

   <div>



       <br />
       <asp:Label ID="Label1" runat="server" Text="ID "></asp:Label>
       <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="140px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="reqfeild_id" runat="server" ErrorMessage="*" ValidationGroup="sign_up"></asp:RequiredFieldValidator>
       <br />
       <br />
       <asp:Label ID="Label2" runat="server" Text="FirstName"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="reqfeild_fsname" runat="server" ErrorMessage="*" ValidationGroup="sign_up"></asp:RequiredFieldValidator>
       <br />
       <br />
       <asp:Label ID="Label3" runat="server" Text="LastName"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="reqfeild_lsname" runat="server" ErrorMessage="*" ValidationGroup="sign_up"></asp:RequiredFieldValidator>
       <br />
       <br />
       <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="reqfeild_email" runat="server" ErrorMessage="*" ValidationGroup="sign_up"></asp:RequiredFieldValidator>
       <br />
       <br />
       <asp:Label ID="Label5" runat="server" Text="Birthday"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="reqfeild_birth" runat="server" ErrorMessage="*" ValidationGroup="sign_up"></asp:RequiredFieldValidator>
       <br />
       <br />
       <asp:Label ID="Label6" runat="server" Text="Gender :"></asp:Label>
       <asp:RequiredFieldValidator ID="reqfeild_gender" runat="server" ErrorMessage="*" ValidationGroup="sign_up"></asp:RequiredFieldValidator>
       <asp:RadioButtonList ID="RadioButtonList1" runat="server">
           <asp:ListItem Value="RadMale">Male</asp:ListItem>
           <asp:ListItem Value="RadFemale">Female</asp:ListItem>
       </asp:RadioButtonList>
       <br />
       <asp:Label ID="Label7" runat="server" Text="State"></asp:Label>
       <asp:DropDownList ID="DropDownList1" runat="server">
           <asp:ListItem>Ein alsahle</asp:ListItem>
           <asp:ListItem>Arara</asp:ListItem>
       </asp:DropDownList>
       <asp:RequiredFieldValidator ID="reqfeild_location" runat="server" ErrorMessage="*" ValidationGroup="sign_up"></asp:RequiredFieldValidator>
       <br />
       <br />
       <asp:Label ID="Label8" runat="server" Text="Question"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Height="17px" Width="191px">
           <asp:ListItem>What is your fav pet ?</asp:ListItem>
           <asp:ListItem>What is you fav color ?</asp:ListItem>
           <asp:ListItem>What is your fav food</asp:ListItem>
       </asp:DropDownList>
       <asp:RequiredFieldValidator ID="reqfeild_question" runat="server" ErrorMessage="*" ValidationGroup="sign_up"></asp:RequiredFieldValidator>
       <br />
       <br />
       <asp:Label ID="Label9" runat="server" Text="Answer"></asp:Label>
       <asp:TextBox runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="reqfeild_anwser" runat="server" ErrorMessage="*" ValidationGroup="sign_up"></asp:RequiredFieldValidator>
       <br />
       <br />
       <asp:Label ID="Label10" runat="server" Text="Password"></asp:Label>
&nbsp;<asp:TextBox ID="txtbox_password" runat="server" TextMode="Password"></asp:TextBox>
       <asp:RequiredFieldValidator ID="reqfeild_password" runat="server" ErrorMessage="*" ValidationGroup="sign_up"></asp:RequiredFieldValidator>
       <br />
       <br />
       <asp:Label ID="Label11" runat="server" Text="Confirm Password"></asp:Label>
&nbsp;<asp:TextBox ID="txtbox_passwordcon" runat="server" TextMode="Password"></asp:TextBox>
       <asp:CompareValidator ID="comval_password" runat="server" ControlToCompare="txtbox_password" ControlToValidate="txtbox_passwordcon" ErrorMessage="password does not match" ValidationGroup="sign_up"></asp:CompareValidator>
       <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="sign_up" />
       <br />
       <br />
       <br />
       <asp:Button ID="Button1" runat="server" Text="Sign Up" />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />



   </div>
  
</asp:Content>

