<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <%@include file="all_component/allCss.jsp"%>
  
</head>
<body style="background-color: orangered;">
    <%@include file="all_component/navbar.jsp"%>
    <div class="container p-2">
        <div class="row">
            <div class="col-md-4 offset-ms-4">
                <div class="card">
                    <div class="card-body">
                        <h4 class="text-center" >Registration Page</h4>
                        <form>
                            <div class="form-group">
                                <label for="exampleInputEmail1">Enter Full Name</label>
                                <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Full Name" required="required">
                               
                              </div>

                            <div class="form-group">
                              <label for="exampleInputEmail1">Email address</label>
                              <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" required="required">
                             
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1">Phone Number</label>
                                <input type="number" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Phone Number" required="required">
                               
                              </div>

                            <div class="form-group">
                              <label for="exampleInputPassword1">Password</label>
                              <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                            </div>
                            <div class="form-check">
                              <input type="checkbox" class="form-check-input" id="exampleCheck1">
                              <label class="form-check-label" for="exampleCheck1">Check me out</label>
                            </div>
                            <button type="submit" class="btn btn-primary">Submit</button>
                          </form>


                    </div>
                </div>
            </div>
        </div>
    </div>
<%@include file="all_component/footer.jsp"%>

</body>
</html>
