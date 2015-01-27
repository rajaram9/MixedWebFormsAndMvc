<%@ Page Title="Web Forms" Language="C#" AutoEventWireup="true" CodeBehind="WebForms.aspx.cs" Inherits="ADumbMixedApp.WebForms" %>

<p>Hi I am web web forms.</p>
<a href="<%: GetRouteUrl(new {action = "Index", controller = "Home"}) %>">Go to MVC page.</a>