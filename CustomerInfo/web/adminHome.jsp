<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Administrator Home</title>
        <link rel="stylesheet" type="text/css" href="style.css" />
    </head>
    <body>
        <div class="wrap">
            <!--Header-->
            <%@ include file="includes/header.jsp"%>
            <!--Menu-->
            <%@ include file="includes/menu2.jsp"%>
        <div class="main">
        <h1>Administrator Home</h1>
        <h2> Log In Succeed </h2>
        <hr>
        <br><br>
         <a href="add">Add New Contact Information</a>
        <br><br>       
        <a href="read">View All Contact Information</a>
        <br><br>
        <a href="search.jsp">Search Information</a>
        </div>
        <!--Footer-->
        <%@ include file="includes/footer.jsp"%>
        </div>
    </body>
</html>
