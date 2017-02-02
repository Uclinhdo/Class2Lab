<%-- 
    Document   : greeterResponse
    Created on : Jan 31, 2017, 12:03:24 AM
    Author     : linhdo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link href="main.css" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>Greeting Message Page</title>
    </head>
    <body>
        <div class="container">
            <div class="row text">
                <div class="col-sm-8 col-sm-offset-3 col-xs-12">
                     <h1>${resMsg}</h1>
                </div>
               
            </div>
             
        </div>
       
    </body>
</html>
