<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Login Page</title>

        <link href="./resources/node_modules/bootstrap/dist/css/bootstrap.css" rel="stylesheet" />
        <link rel="stylesheet" href="./resources/vendor/css/main.css" />
    </head>

    <body>

        <div class="container">
            <div class="row">

                 <c:if test="${error}">
                    <div class="error">Login UnSuccessfull ..
                        caused: ${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
                    </div>
                 </c:if>

                <!-- login form -->
                <div class="col-sm-8 mx-auto my-5">

                    <h3 class="text-center">Tech-Blog</h3>
                    <form name='loginForm'
                          action="<c:url value='/j_spring_security_check' />" method='POST'>
                        <div class="form-group">
                            <label for="useremail">Email</label>
                            <input name="email" type="email" class="form-control" id="useremail" placeholder="Enter your email" />
                        </div>

                        <div class="form-group">
                            <label for="userpassword">Password</label>
                            <input name="password" type="password" class="form-control" id="userpassword" placeholder="enter your password" />
                        </div>


                        <button type="submit" class="my-4 btn btn-block btn-primary">Login</button>
                        <h5 class="text-muted text-center my-5">Don't have an account?
                            <a href="#"> sign up now</a>
                            </h3>
                            <input type="hidden" name="${_csrf.parameterName}"
                                   value="${_csrf.token}"/>

                    </form>

                    <div class="mt-5">
                        <p class="m-0 text-center text-black">Copyright &copy; Tech-Blog 2018</p>
                        <div class="m-0 text-center text-black">
                            <small>Developed by
                                <a href="#">AhmedE.Eldeeb</a>
                            </small>
                        </div>
                    </div>



                </div>
            </div>






            <script src="./resources/node_modules/jquery/dist/jquery.js"></script>
            <script src="./resources/node_modules/bootstrap/dist/js/bootstrap.js"></script>

    </body>

</html>