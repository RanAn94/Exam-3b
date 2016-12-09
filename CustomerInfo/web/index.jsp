<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customers' Contact Information</title>
        <link rel="stylesheet" type="text/css" href="style.css" />
    </head>
    <body>
        <div class="wrap">
            <!--Header-->
            <%@ include file="includes/header.jsp"%>
            <!--Menu-->
            <%@ include file="includes/menu.jsp"%>
        <div class="main">
        <h1>Customers' Contact Information</h1>
        <a href="customerread">View All Contact Information</a>
        <br><br>
        <a href="search.jsp">Search Information</a>
        </div>
        <!--Footer-->
        <%@ include file="includes/footer.jsp"%>
        </div>
    </body>
</html>
