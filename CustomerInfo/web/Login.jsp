<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" type="text/css" href="style.css" />
        
        <script type="text/javascript">
            var invalid = 0;
            function Validate()
            {
                invalid=0;
                var fname = document.getElementById("fname").value;
                if(fname !=="msci330001")
                {
                    alert("The User Name is incorrect, please re-enter it.");  
                    return false; 
                    invalid +=1;
                }
                
                var password = document.getElementById("password").value;
                if(password !=="msci330001")
                {
                    alert("The Password is incorrect, please re-enter it.");  
                    invalid +=1;
                    return false;                   
                }
            }
        </script>    
        
    </head>
    <body>
        <div class="wrap">
            <!--Header-->
            <%@ include file="includes/header.jsp"%>
            <!--Menu-->
            <%@ include file="includes/menu.jsp"%>
            <div class="main">
                <h1>Administrator Login</h1>
                <form name="LoginForm" action="adminHome.jsp" method="post" onsubmit="return Validate();">
                    <table class="add">
                        <tr>
                            <td><label>User Name:</label></td>
                            <td><input type="text" name="fname" id="fname" value="" required/></td>
                        </tr>
        
                        <tr>
                            <td><label>Password:</label></td>
                            <td><input type="password" name="password" id="password" value="" required/></td>
                        </tr>
            
                        <tr>
                            <td><input type="submit" name="submit" value="Login" onclick="validate();"></td>
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
    
    
