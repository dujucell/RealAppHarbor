<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Professor Ed:<br />
        <br />
        It seems AppHarbor doesn&#39;t support Web User Controls. If it does, I haven&#39;t 
        figured it out as yet. My app works fine locally and remotely on my GoDaddy 
        Hosting Space. I tried deploying my app several times to AppHarbor but it failed 
        to compile. When I did a simple deploy with a web form (like the form you are 
        currently reading) it went through.<br />
        <br />
        I precompiled my web site and placed in on a subdomain on GoDaddy. It contains 
        the all the design patterns from the previous class, connects to a database and 
        uses several custom web user controls. I will continue to try and get it working 
        on AppHarbor, until then you can access it via my subdomain on GoDaddy.<br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" 
            PostBackUrl="http://realreport2.jksoftwaresolutionsjm.com/Presentation/Default.aspx">Click Here for My App on GoDaddy!</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>
