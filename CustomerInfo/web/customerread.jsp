<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="ID=edge">
       <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="style.css" />
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">       
    
        <title>Contact Info</title>

    </head>
    
    <% String table = (String) request.getAttribute("table"); %>

    <body>
        
    <div class="wrap">
            <!--Header-->
            <%@ include file="includes/header.jsp"%>
            <!--Menu-->
            <%@ include file="includes/menu.jsp"%>
       
            <div class="main">
                <div class="container">
                    <div class="jumbotron">
                        <h3>Contact Information Table</h3>
                    </div> 
              

                    <div style="overflow-x:auto;">
                        <table class="table table-bordered">
                            <tr>
                                <th> Customer ID </th>
                                <th> First Name </th>
                                <th> Last Name </th>
                                <th> Add1 </th>
                                <th> Add2 </th>
                                <th> City </th>
                                <th> State </th>
                                <th> Zip Code </th>
                                <th> Email Address </th>
                            </tr>
                            <%= table %>
                        </table>
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

