<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="ID=edge">
       <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="style.css" />
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">       
    
        <title>Administrator Home</title>

    </head>
    <body>
        <div class="wrap">
            <!--Header-->
            <%@ include file="includes/header.jsp"%>
            <!--Menu-->
            <%@ include file="includes/menu2.jsp"%>
        <div class="main">
            <div class="container">
                <div class="jumbotron">
                    <h3>Administrator Home</h3>
                    <h4>Log In Succeed</h4>
                </div>
                <hr>
                <div class="jumbotron">
                    <div class="form-group">
                        <h4>Notice Board:</h4>
                        <textarea class="form-control" rows="5" id="comment"></textarea>
                    </div>
                </div>
            </div>
        </div>
        <!--Footer-->
        <%@ include file="includes/footer.jsp"%>
        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>        
        </body>
</html>
