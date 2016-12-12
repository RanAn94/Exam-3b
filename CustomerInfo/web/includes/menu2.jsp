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
                <li><a href="adminHome.jsp"><span class="glyphicon glyphicon-home"></span>Administrator's Home</a>
                </li>
                <li><a href="read"><span class="glyphicon glyphicon-file"></span>View Customers' Information</a>
                </li>
            <li><a href="Logout.jsp"><span class="glyphicon glyphicon-off"></span> Logout</a>
                </li>
        </ul>                
        </div>    
    </div>
<div class="col-sm-3 col-md-2 pull-right">
                <form class="navbar-form" role="search" action="search" method="post">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search" name="searchVal" id="searchVal">
                        <div class="input-group-btn">
                            <button class="btn btn-default" type="submit" name="submit"><i class="glyphicon glyphicon-search"></i></button>
                        </div>
                    </div>
                </form>
    </div>    
</div> 
