<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Info</title>
        <link rel="stylesheet" type="text/css" href="style.css" />
    </head>
    
    <% String table = (String) request.getAttribute("table"); %>

    <body>
        
    <div class="wrap">
            <!--Header-->
            <%@ include file="includes/header.jsp"%>
            <!--Menu-->
            <%@ include file="includes/menu.jsp"%>
       
            <div class="main">
                <h1>Contact Info</h1>
                    <div style="overflow-x:auto;">
                        <table>
                            <tr>
                                <th> CustomerID </th>
                                <th> First Name </th>
                                <th> Last Name </th>
                                <th> Add1 </th>
                                <th> Add2 </th>
                                <th> City </th>
                                <th> State </th>
                                <th> Zip Code </th>
                                <th> Email Address </th>
                                <th>Delete</th>
                            </tr>
                            <%= table %>
                        </table>
                    </div>
                    <br><br>
                    <a href ="add">Add New Contact Information</a>
                    <br><br>
                    <a href="search.jsp">Search Information</a>
            </div>
        
        <!--Footer-->
        <%@ include file="includes/footer.jsp"%>
    </div>
    </body>
</html>
