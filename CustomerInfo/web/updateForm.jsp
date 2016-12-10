<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Customers"%>
<% Customers customer = (Customers) request.getAttribute("customer");%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="ID=edge">
               <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="style.css" />
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">       

        <title>Update Customer Information</title>

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
                        <h3>Update Customer Information</h3>
                    </div>
                    <form name="addForm" action="updateCustomer" class="form-horizontal" role="form" method="post">
                        <div class="form-group">
                            <label class="control-label col-sm-3" for="custID">Customer ID:</label>
                            <div class="col-sm-6 ">
                                <input type="text" class="form-control" name="custID" id="custID" value="<%=customer.getCustID()%>" readonly/>
                            </div>
                        </div> 

                        <div class="form-group">
                            <label class="control-label col-sm-3" for="fname">First Name:</label>
                            <div class="col-sm-6 ">
                                <input type="text" class="form-control" name="fname" id="fname" value="<%=customer.getFirstName()%>" required/>
                            </div>
                        </div>   

                        <div class="form-group">
                            <label class="control-label col-sm-3" for="lname">last Name:</label>
                            <div class="col-sm-6 ">
                                <input type="text" class="form-control" name="lname" id="lname" value="<%=customer.getLastName()%>" required/>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="control-label col-sm-3" for="add1">Add1:</label>
                            <div class="col-sm-6">
                                <input type="text" class="form-control" name="add1" id="add1" value="<%=customer.getAdd1()%>" required/>
                            </div>
                        </div>                

                        <div class="form-group">
                            <label class="control-label col-sm-3" for="add2">Add2:</label>
                            <div class="col-sm-6">
                                <input type="text" class="form-control" name="add2" id="add2" value="<%=customer.getAdd2()%>" required/>
                            </div>
                        </div>                

                        <div class="form-group">
                            <label class="control-label col-sm-3" for="city">City:</label>
                            <div class="col-sm-6">
                                <input type="text" class="form-control" name="city" id="city" value="<%=customer.getCity()%>" required/>
                            </div>
                        </div>                

                        <div class="form-group">
                            <label class="control-label col-sm-3 " for="state">State:</label>
                            <div class="col-sm-6" >
                                <select class="form-contro" name="state" id="state" title="Select the State">
                                    <option value="<%=customer.getState()%>"><%=customer.getState()%></option>
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
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="control-label col-sm-3" for="zip">Zip Code:</label>
                            <div class="col-sm-6">
                                <input type="number" class="form-control" name="zip" id="zip" value="<%=customer.getZip()%>" required/>
                            </div>
                        </div>                  

                        <div class="form-group">
                            <label class="control-label col-sm-3" for="emailAddr">Email Address:</label>
                            <div class="col-sm-6">
                                <input type="email" class="form-control" name="emailAddr" id="emailAddr" value="<%=customer.getEmailAddr()%>" required/>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-2">
                                <input type="submit" class="form-control" name="submit" id="submit" value="Update"/>
                            </div>
                            <div class="col-sm-offset-4 col-sm-2 col-sm-offset-2">
                                <input type="reset" class="form-control" name="clear" id="clear" value="Reset"/>
                            </div>
                        </div>         

                    </form>
                </div>                             
            </div>
            <!--Footer-->
            <%@ include file="includes/footer.jsp"%>
        </div>            
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>     

    </body>
</html>
