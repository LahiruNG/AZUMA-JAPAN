<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: akila
  Date: 2/9/2021
  Time: 12:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sign In</title>

    <link rel="icon" type="image/png" href="<spring:url value='/resources/images/favicon.png'/>">

    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600;700&family=Raleway:wght@100;300;400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="<spring:url value='/resources/css/bootstrap.min.css'/>">
        <link rel="stylesheet" type="text/css" href="<spring:url value='/resources/css/fontawesome-free-5.8.2-web/css/all.css'/>">
    <link rel="stylesheet" type="text/css" href="<spring:url value='/resources/css/animate.css'/>">
    <link rel="stylesheet" type="text/css" href="<spring:url value='/resources/css/style.css'/>">

</head>
<body>
${signUpMessage}
<div class="login-overlay"></div>
<div class="login-back"></div>
<div class="wrapper">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-sm-8 col-lg-offset-3 col-sm-offset-2">
                <div class="login-page">
                    <div class="login-header">
                        <div class="row">
                            <div class="col-sm-12 text-center">

                                <img src="<spring:url value='/resources/images/company-logo-large.png'/>" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="login-body">
                        <form action="<spring:url value='/signIn'/>" method="post">
                            <div class="row">
                                <div class="col-lg-8 col-sm-10 col-lg-offset-2 col-sm-offset-1 text-center">
                                    <h4>Sign In</h4>



                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="fa fa-envelope"></i></span> <input name="username" id="email" class="form-control" placeholder="Email">
                                    </div>
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="fa fa-lock"></i></span> <input name="password" id="password" class="form-control" placeholder="Password" type="password">
                                    </div>

                                    <input type="submit" class="btn primary-btn full-width margin-top-20" value="Sign In"/>
                                    <div class="row">
                                        <div class="col-xs-12 login-body__left-link margin-top-20" style="text-align: center">
                                            <p class="sub-text">Don't have an account?</p>
                                            <a href="#" class="link">Sign Up</a>
                                        </div>

                                    </div>
<%--                                    <p class="small-text margin-top-20">By creating an account, you are agreeing to our <a href="terms-and-conditions.html">Terms and Conditions.</a></p>--%>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<footer class="login-page__footer">
    <span>Copyrights © <script>document.write(new Date().getFullYear())</script>. <a href="https://www.hsenidmobile.com/">hSenidMobile</a>. All Rights Reserved. <a href="terms-and-conditions.html">Terms and Conditions.</a></span>
</footer>
</body>
<script type="text/javascript" src="<spring:url value='/resources/js/jquery.min.js'/>"></script>
<script type="text/javascript" src="<spring:url value='/resources/js/bootstrap.min.js'/>"></script>
<script type="text/javascript" src="<spring:url value='/resources/js/common.js'/>"></script>
</html>
