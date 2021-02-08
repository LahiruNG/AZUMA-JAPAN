<%--
  Created by IntelliJ IDEA.
  User: Hiru_NG
  Date: 2/7/2021
  Time: 1:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html>
<head>
    <title>LOgin</title>
    <link href="<spring:url value='/resources/css/styles.css'/>" rel="stylesheet">
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
</head>
<body>
<div class="wrapper">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-sm-8 col-lg-offset-3 col-sm-offset-2">
                <div class="login-page">
                    <div class="login-header">
                        <div class="row">
                            <div class="col-sm-12 text-center">

                            </div>
                        </div>
                    </div>
                    <div class="login-body">
                        <form>
                            <div class="row">
                                <div class="col-lg-8 col-sm-10 col-lg-offset-2 col-sm-offset-1 text-center">

                                    <h4>You have successfully created your account!</h4>
                                    <p class="sub-text">The confirmation link has been sent to your email address. Please follow the instructions in the email and complete registration within the next 10 days.</p>
<%--                                    <p class="sub-text">If you have already verified your email, click here to <a class="link" href="login.html">login</a></p>--%>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <p class="main"> first para</p>
</div>

login page
${name}
</body>
</html>
