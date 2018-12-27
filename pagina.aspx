<% @ Page Language="C#" %>
<html>
    <body>
        <%
        foreach (string x in Request.ServerVariables)
        {
            Response.Write(x + " = " + Request[x] + "<br />");
        }
        %>
    </body>
</html>