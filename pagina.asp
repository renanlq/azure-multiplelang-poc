<html>
    <body>
        <%
        for each x in Request.ServerVariables
            response.write(x & " = " & Request.ServerVariables(x) & "<br />")
        next
        %>
    </body>
</html>