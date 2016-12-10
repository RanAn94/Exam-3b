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
    <div class="col-sm-4">
        <form name="searchForm" action="search" method="post" class="pull-right">
            <span class="glyphicon glyphicon-search"></span>
            <input type="text" name="searchVal" value=""/>
            <input type="submit" name="submit" value="Search" class="btn btn-default btn-sm"/>
        </form>
    </div>
</div> 
