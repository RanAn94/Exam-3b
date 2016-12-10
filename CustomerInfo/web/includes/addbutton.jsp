                    <button type="button" class="btn btn-info btn-primary" data-toggle="modal" data-target="#myModal">Add New Customer Information
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="myModal" role="dialog">
                         <div class="modal-dialog">
    
                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    <h4 class="modal-title">Add New Customer Information</h4>
                                </div>
                                 <!-- Modal body-->
                                <div class="modal-body">
                                    <form name="addForm" action="addCustomer" class="form-horizontal" role="form" method="post">
                                        <div class="form-group">
                                            <label class="control-label col-sm-3" for="fname">First Name:</label>
                                            <div class="col-sm-6 ">
                                            <input type="text" class="form-control" name="fname" id="fname" value="" required/>
                                            </div>
                                        </div>   
            
                                        <div class="form-group">
                                            <label class="control-label col-sm-3" for="lname">last Name:</label>
                                            <div class="col-sm-6 ">
                                            <input type="text" class="form-control" name="lname" id="lname" value="" required/>
                                            </div>
                                        </div>
          
                                        <div class="form-group">
                                            <label class="control-label col-sm-3" for="add1">Add1:</label>
                                            <div class="col-sm-6">
                                            <input type="text" class="form-control" name="add1" id="add1" value="" required/>
                                            </div>
                                        </div>                

                                        <div class="form-group">
                                            <label class="control-label col-sm-3" for="add2">Add2:</label>
                                            <div class="col-sm-6">
                                            <input type="text" class="form-control" name="add2" id="add2" value="" required/>
                                            </div>
                                        </div>                
                
                                        <div class="form-group">
                                            <label class="control-label col-sm-3" for="city">City:</label>
                                            <div class="col-sm-6">
                                                <input type="text" class="form-control" name="city" id="city" value="" required/>
                                             </div>
                                        </div>                

                                        <div class="form-group">
                                            <label class="control-label col-sm-3 " for="state">State:</label>
                                            <div class="col-sm-6" >
                                            <select class="form-contro" name="state" id="state" title="Select the State">              
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
                                                <input type="number" class="form-control" name="zip" id="zip" value="" required/>
                                             </div>
                                        </div>                  

                                        <div class="form-group">
                                            <label class="control-label col-sm-3" for="emailAddr">Email Address:</label>
                                            <div class="col-sm-6">
                                                <input type="email" class="form-control" name="emailAddr" id="emailAddr" value="" required/>
                                             </div>
                                        </div>
                
                                        <div class="form-group">
                                            <div class="col-sm-offset-2 col-sm-2">
                                                <input type="submit" class="form-control" name="submit" id="submit" value="Submit"/>
                                             </div>
                                            <div class="col-sm-offset-4 col-sm-2 col-sm-offset-2">
                                                <input type="reset" class="form-control" name="clear" id="clear" value="Clear"/>
                                             </div>
                                        </div>         
           
                                    </form>
                                </div>
                            </div>
                        </div>    
                    </div>