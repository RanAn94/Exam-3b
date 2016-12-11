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
            <%@ include file="includes/menu2.jsp"%>
            <div class="main">
            <h1>Add New Customer Information</h1>
            <form name="addForm" action="addCustomer" method="post">
            <table class="add">
            <tr>
                <td><label>First Name:</label></td>
                <td><input type="text" name="fname" id="fname" value="" required/></td>
            </tr>
        
            <tr>
                <td><label>Last Name:</label></td>
                <td><input type="text" name="lname" value="" required/></td>
            </tr>
            
            <tr>
                <td><label>Add1:</label></td>
                <td><input type="text" name="add1" value="" required/></td>
            </tr>
            
            <tr>
                <td><label>Add2:</label></td>
                <td><input type="text" name="add2" value=""required/></td>
            </tr> 
            
            <tr>
                <td><label>City:</label></td>
                <td><input type="text" name="city" value=""required/></td>
            </tr>            

            <tr>
                <td><label>State:</label></td>
                <td><select name="state" id="state" title="Select the State">              
                    <option value="AL"> AL </option>
                    <option value="AK"> AK </option>                     
                    <option value="AZ"> AZ </option> 
                    <option value="AR"> AR </option>                   
                    <option value="CA"> CA </option>                    
                    <option value="CO"> CO </option>                    
                    <option value="CT"> CT </option>                     
                    <option value="DE"> DE </option>                    
                    <option value="FL"> FL </option>                     
                    <option value="GA"> GA </option>                     
                    <option value="HI"> HI </option>                      
                    <option value="ID"> ID </option>                    
                    <option value="IL"> IL </option>                    
                    <option value="IN"> IN </option>                    
                    <option value="IA"> IA </option>                    
                    <option value="KS"> KS </option>                    
                    <option value="KY"> KY </option>                    
                    <option value="LA"> LA </option>                    
                    <option value="ME"> ME </option>
                    <option value="MD"> MD </option>
                    <option value="MA"> MA </option>
                    <option value="MI"> MI </option>
                    <option value="MN"> MN </option>                     
                    <option value="MS"> MS </option> 
                    <option value="MO"> MO </option>                   
                    <option value="MT"> MT </option>                    
                    <option value="NE"> NE </option>                    
                    <option value="NV"> NV </option>                     
                    <option value="NH"> NH </option>                    
                    <option value="NJ"> NJ </option>                     
                    <option value="NM"> NM </option>                     
                    <option value="NY"> NY </option>                      
                    <option value="NC"> NC </option>                    
                    <option value="ND"> ND </option>                    
                    <option value="OH"> OH </option>                    
                    <option value="OK"> OK </option>                    
                    <option value="OR"> OR </option>                    
                    <option value="PA"> PA </option>                    
                    <option value="RI"> RI </option>                    
                    <option value="SC"> SC </option>
                    <option value="SD"> SD </option>                    
                    <option value="TN"> TN </option>
                    <option value="TX"> TX </option>
                    <option value="UT"> UT </option>
                    <option value="VT"> VT </option>                    
                    <option value="VA"> VA </option>                    
                    <option value="WA"> WA </option>
                    <option value="WV"> WV </option>
                    <option value="WI"> WI </option>
                    <option value="WY"> WY </option>      
                    </select>
                </td>
            </tr>
            
            <tr>
                <td><label>Zip Code:</label></td>
                <td><input type="text" name="zip" value=""required/></td>
            </tr>
        
            <tr>
                <td><label>Email Address:</label></td>
                <td><input type="email" name="emailAddr" value=""required/></td>
            </tr>
            
            <tr>
            <td><input type="submit" name="submit" value="Submit"></td>
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
    
    
