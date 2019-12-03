<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="cicd_testing_demo.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        SalientCRGT<br />
        4840 Westfields Blvd, #200, Chantilly, VA<br />
        <abbr title="Phone">P:</abbr>
        (703) 502-0901
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:DevOps@salientcrgt.com">DevOps@salientcrgt.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Sales@Salientcrgt.com">Sales@Salientcrgt.com</a>
    </address>
</asp:Content>
