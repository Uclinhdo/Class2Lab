<%-- 
    Document   : index
    Created on : Jan 26, 2017, 12:13:15 PM
    Author     : linhdo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table>
            <%
                for(int row = 0; row < 3 ; row++){
              %>
              <tr>
                  <%
                      for (int col = 0; col<3;col++){
                  %>
                  <td>
                    xxx
                  </td>
                    <%
                      }
                      %>
              </tr>
                <%
                  }
                  %>
              
        </table>
                  
    </body>
</html>
