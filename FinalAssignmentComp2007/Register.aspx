<%@ Page Title="Register" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="FinalAssignmentComp2007.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />
    <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" ContinueDestinationPageUrl="~/Default.aspx" BackColor="#E3EAEB" BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" Height="312px" Width="323px">
        <ContinueButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="#1C5E55" />
        <CreateUserButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="#1C5E55" />
        <TitleTextStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <WizardSteps>
            <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server" Title="Register">
            </asp:CreateUserWizardStep>
            <asp:CompleteWizardStep ID="CompleteWizardStep1" runat="server" Title="Registraion Complete">
            </asp:CompleteWizardStep>
        </WizardSteps>
        <HeaderStyle BackColor="#666666" BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Center" />
        <NavigationButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="#1C5E55" />
        <SideBarButtonStyle ForeColor="White" />
        <SideBarStyle BackColor="#1C5E55" Font-Size="0.9em" VerticalAlign="Top" />
        <StepStyle BorderWidth="0px" />
    </asp:CreateUserWizard>
</asp:Content>
