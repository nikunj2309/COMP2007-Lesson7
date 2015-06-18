<%@ Control Language="C#" CodeBehind="ForeignKey.ascx.cs" Inherits="COMP2007_Lesson7.ForeignKeyField" %>

<asp:HyperLink ID="HyperLink1" runat="server"
    Text="<%# GetDisplayString() %>"
    NavigateUrl="<%# GetNavigateUrl() %>"  />

