<%-- 
    Document   : renew_book
    Created on : Jan 30, 2020, 7:38:00 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>renew book</title>
    </head>
    <center>
        <body>
            <h1>renew book</h1>
            <table border="0">
                <tbody>
                    <tr>
                        <td colspan="2"> book1 </td>
                     </tr>
                    <tr>
                         <td> how many days </td>
                         <td>                            
                            <%
                                out.print("<select name='day'>");
                                for(int i=1;i<=30;i++)
                                out.print("<option>"+i+"</option>");
                                out.print("</select>");
                            %>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2"> book2 </td>
                        </tr>
                    <tr>
                         <td> how many days </td>
                        <td>
                       
                            
                            <%
                                out.print("<select name='day'>");
                                for(int i=1;i<=30;i++)
                                out.print("<option>"+i+"</option>");
                                out.print("</select>");
                            %>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2"> book3 </td>
                    </tr>
                    <tr>
                         <td> how many days </td>
                        <td>
                            
                            <%
                                out.print("<select name='day'>");
                                for(int i=1;i<=30;i++)
                                out.print("<option>"+i+"</option>");
                                out.print("</select>");
                            %>
                        </td>
                    </tr>
                </tbody>
            </table>


        </body>
     </center>
</html>
