<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CyberBookStore.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>Contact Info</h3>
    <address>
        4536 Hazelwood<br />
        Baltimore, MD 21206-3344<br />
        <abbr title="Phone">Phone:</abbr> 410.350.5321</address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:cyberofficemarketing@jaredtheseus.com">cyberofficemarketing@jaredtheseus.com</a><asp:SiteMapPath ID="SiteMapPath1" runat="server">
        </asp:SiteMapPath>
        <br />
    </address>
</asp:Content>
