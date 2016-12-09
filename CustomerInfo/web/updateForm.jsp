<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Customers"%>
<% Customers customer = (Customers) request.getAttribute("customer"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Customer Information</title>
        <link rel="stylesheet" type="text/css" href="style.css" />
    </head>
    <body>
        <div class="wrap">
            <!--Header-->
            <%@ include file="includes/header.jsp"%>
            <!--Menu-->
            <%@ include file="includes/menu2.jsp"%>
                        <div class="main">
        <h1>Update Customer Information</h1>
        
        <form name="updateForm" action="updateCustomer" method="post">
            <table class="update">
                
            <tr>
                <td><label>Customer ID:</label></td>
                <td><input type="text" name="custID" value="<%=customer.getCustID()%>" readonly/></td>
            </tr>
            
            <tr>
                <td><label>First Name:</label></td>
                <td><input type="text" name="fname" value="<%=customer.getFirstName()%>"/></td>
            </tr>

            <tr>
                <td><label>Last Name:</label></td>
                <td><input type="text" name="lname" value="<%=customer.getLastName()%>"/></td>
            </tr>
            
            <tr>
                <td><label>Add1:</label></td>
                <td><input type="text" name="add1" value="<%=customer.getAdd1()%>"/></td>
            </tr>

            <tr>
                <td><label>Add2:</label></td>
                <td><input type="text" name="add2" value="<%=customer.getAdd2()%>"/></td>
            </tr>            
            
            <tr>
                <td><label>City:</label></td>
                <td><input type="text" name="city" value="<%=customer.getCity()%>"/></td>
            </tr>            

            <tr>
                <td><label>State:</label></td>
                <td><input type="text" name="state" value="<%=customer.getState()%>"/></td>
            </tr>            
            
            <tr>
                <td><label>Zip:</label></td>
                <td><input type="text" name="zip" value="<%=customer.getZip()%>"/></td>
            </tr>            

            <tr>
                <td><label>Email Address:</label></td>
                <td><input type="text" name="emailAddr" value="<%=customer.getEmailAddr()%>"/></td>
            </tr>               
            <tr>
                <td><input type="submit" name="submit" value="Update"/></td>
                <td><input type="reset" value="Clear" name="reset"></td>
            </tr>
            </table>
        </form>
            </div>
        <!--Footer-->
        <%@ include file="includes/footer.jsp"%>
        </div>            
    </body>
</html>
