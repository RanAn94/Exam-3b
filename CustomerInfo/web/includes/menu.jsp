        
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


<div id="custom-bootstrap-menu" class="navbar navbar-default  " role="navigation">
    <div class="container-fluid col-sm-8">        
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-menubuilder">
                <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span>
                <span class="icon-bar"></span><span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse navbar-menubuilder">
            <ul class="nav nav-pills navbar-center">
                <li>
                    <button type="button" class="btn btn-info btn-sm" data-toggle="modal" data-target="#myModal">Log in
                    <span class="glyphicon glyphicon-log-in"></span>
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="myModal" role="dialog">
                         <div class="modal-dialog">
    
                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    <h4 class="modal-title">Administrator Login</h4>
                                </div>
                                
                                <div class="modal-body">
                                    <form name="LoginForm" action="adminHome.jsp" method="post" role="form" onsubmit="return Validate();">
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
                            </div>
                        </div>    
                    </div>
                </li>
                <li><a href="index.jsp"><span class="glyphicon glyphicon-home"></span>Home</a>
                </li>
                <li><a href="customerread"><span class="glyphicon glyphicon-file"></span>View Customers' Information</a>
                </li>
        </ul>                
        </div>    
    </div>
    <div class="col-sm-3 col-md-2 pull-right">
                <form class="navbar-form" role="search" action="customersearch" method="post">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search" name="searchVal" id="searchVal">
                        <div class="input-group-btn">
                            <button class="btn btn-default" type="submit" name="submit"><i class="glyphicon glyphicon-search"></i></button>
                        </div>
                    </div>
                </form>
    </div>
</div>

