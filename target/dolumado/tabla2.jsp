<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
        <title>Dolumado</title>    
    </head>
    <body>
        <jsp:include page="menu.jsp" >
            <jsp:param name="context" value="tabla2" />
        </jsp:include>
        <div class="container mt-5">
            <div class="row justify-content-center">
                <div class="col-auto text-center">
                    <jsp:include page="header.jsp" >
                        <jsp:param name="tittle" value="DOLUMADO" />
                        <jsp:param name="subtittle" value="Segunda tabla: Cuadrante de multiplicaciones JSP" />
                    </jsp:include>
                    <table class="table table-bordered table-success table-striped mx-auto mt-5" style="width: 500px;">
                        <tbody>
                            <%
                                Integer i, j;
                                for (i = 1; i <= 10; i++) {
                                    out.print("<tr>");
                                    for (j = 1; j <= 10; j++) {
                                        out.print("<td class=\"text-center\">" + i * j + "</td>");
                                    }
                                    out.print("</tr>");
                                }%> 
                        </tbody>
                    </table>
                    <jsp:include page="footer.jsp" />
                </div>
            </div>
        </div>        
    </body>
</html>
