﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="handle_customizemergefields_event.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>How to handle the CustomizeMergeFields event</h1>
        <dx:ASPxRichEdit runat="server" WorkDirectory="~\App_Data\WorkDirectory" ID="RE"
            OnCustomizeMergeFields="RE_CustomizeMergeFields"
            DataSourceID="AccessDataSource1">
        </dx:ASPxRichEdit>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/App_Data/nwind.mdb"
            SelectCommand="SELECT [ProductID], [ProductName], [CategoryID] FROM [Products]"></asp:AccessDataSource>
    </form>
</body>
</html>
