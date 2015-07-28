<%@ Page Title="Login" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FinalAssignmentComp2007.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Login ID="Login1" runat="server" CreateUserText="Register" CreateUserUrl="~/Register.aspx" DestinationPageUrl="~/Default.aspx">
</asp:Login>
    <asp:LoginStatus ID="LoginStatus1" runat="server" LogoutPageUrl="~/Default.aspx" LogoutAction="Refresh" />


</asp:Content>
