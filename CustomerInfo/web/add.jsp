<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add New Customer's Information</title>
        <link rel="stylesheet" type="text/css" href="style.css" />
    </head>
    <body>
        <div class="wrap">
            <!--Header-->
            <%@ include file="includes/header.jsp"%>
            <!--Menu-->
            <%@ include file="includes/menu.jsp"%>
        
            <div class="main">
            <h1>Add New Customer Information</h1>
            <form name="addForm" action="addCustomer" method="get">
            <table class="add">
            <tr>
                <td><label>First Name:</label></td>
                <td><input type="text" name="fname" value=""/></td>
            </tr>
        
            <tr>
                <td><label>Last Name:</label></td>
                <td><input type="text" name="lname" value=""/></td>
            </tr>
            
            <tr>
                <td><label>Add1:</label></td>
                <td><input type="text" name="add1" value=""/></td>
            </tr>
            
            <tr>
                <td><label>Add2:</label></td>
                <td><input type="text" name="add2" value=""/></td>
            </tr> 
            
            <tr>
                <td><label>City:</label></td>
                <td><input type="text" name="city" value=""/></td>
            </tr>            

            <tr>
                <td><label>State:</label></td>
                <td><input type="text" name="state" value=""/></td>
            </tr>
            
            <tr>
                <td><label>Zip Code:</label></td>
                <td><input type="text" name="zip" value=""/></td>
            </tr>
        
            <tr>
                <td><label>Email Address:</label></td>
                <td><input type="text" name="emailAddr" value=""/></td>
            </tr>
            
            <tr>
            <td><input type="submit" name="submit" value="Submit"/></td>
            <td><input type="reset" value="Clear" id="clear"></td>
            </tr>
            </table>
            </form>
            </div>
        <!--Footer-->
        <%@ include file="includes/footer.jsp"%>
        </div>
    </body>
</html>
