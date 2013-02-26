<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1
        {
        }
    </style>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <p>
        Hourly Wage:<br />
        <asp:TextBox ID="WageTextbox" runat="server"></asp:TextBox>
        <br />
        <br />
        Number of Hours Worked this Week:<br />
        <asp:TextBox ID="HoursTextbox" runat="server"></asp:TextBox>
        <br />
        <br />
        Pre Tax Deductions:<br />
        <asp:TextBox ID="PreTextbox" runat="server"></asp:TextBox>
        <br />
        <br />
        After Tax Deductions:<br />
        <asp:TextBox ID="PostTextbox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Calculate" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Button ID="Clear" runat="server" Text="clear" />
        <br />
        <br />
        Week Net Pay:
        <asp:Label ID="Paylabel" runat="server"></asp:Label>
        <br />
    </p>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>
