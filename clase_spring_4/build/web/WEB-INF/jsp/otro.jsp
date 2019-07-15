<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="content">
            <h1>Ejemplo</h1>
        <table class="table table-bordered">
            <thead>
                <th>ID</th>
                <th>Nombre</th>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>Erwin Smith</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Levi Ackerman</td>
                </tr>
            </tbody>
        </table>
            <hr />
            <div class="thumbnail">
                <img src="<c:url value="/resources/images/logo.png" />" />
            </div>
            <hr />
            <div class="panel panel-info">
                <div class="panel-heading">encabezado</div>
                <div class="panel-body">
                  Basic panel example
                </div>
            </div>
            <hr />
            <a href="<c:url value="/home.htm" />">ir a Home</a>
        </div>
    </body>
</html>
