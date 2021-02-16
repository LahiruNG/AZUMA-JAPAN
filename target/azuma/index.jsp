<html>
<body>
<h2>Hello World!</h2>
<a href="login">login</a>


<<<<<<< Updated upstream
=======

                        </ul>
                    </li>
                    <li class="dropdown top-menu__notification top-menu__menu-right">
                        <a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-bell"></i></a>
                        <ul class="dropdown-menu">
                            <div class="dropdown-header"><h5>Notifications</h5></div>
                            <div class="dropdown-body">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                            </div>
                        </ul>
                    </li>
                    <li class="dropdown top-menu__account-name top-menu__menu-right">
                        <a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                            <img  class="user-profile-pic" src="<spring:url value='/resources/images/top-menu/default-profile-icon.png'/>" alt="">

                            <span class="user-profile-name">Lahiru Nadeemal<span class="caret"></span></span>
                        </a>
                        <ul class="dropdown-menu top-menu__account-name-dropdown">
                            <div class="dropdown-header">
                                <img  class="user-profile-pic"   src="<spring:url value='/resources/images/top-menu/default-profile-icon.png'/>" alt="">

                                <div class="user-profile-details">
                                    <h5><strong>Lahiru Nadeemal</strong></h5>
                                    <p><i class="fa fa-envelope"></i>lahiru5763@gmail.com</p>
                                    <p><i class="fa fa-mobile fa-lg"></i>0710000000</p>
                                </div>
                            </div>
                            <div class="dropdown-body">
                                <div class="row">
                                    <%--                                    <div class="col-sm-6"><a href="profile-settings.html"><i class="fa fa-cog"></i>Settings</a></div>--%>
                                    <div class="col-sm-6"><a href="login.html"><i class="fa fa-sign-out-alt"></i>Sign Out</a></div>
                                </div>
                            </div>
                        </ul>
                    </li>
                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
</header>

<%--<div class="notification-section success animated fadeInDown">--%>
<%--    <div class="notification-section__header">--%>
<%--        <div class="notification-section__close" onclick="closeNotification()">--%>
<%--            <i class="fa fa-times fa-lg"></i>--%>
<%--        </div>--%>
<%--        <div class="notification-section__header-icon"><i class="fa fa-check-circle"></i></div>--%>
<%--    </div>--%>
<%--    <div class="notification-section__body">--%>
<%--        <h6>You have successfully created your account!</h6>--%>
<%--    </div>--%>
<%--</div>--%>

<div class="wrapper">
    <div class="dashboard__banner-area">
        <img src="<spring:url value='/resources/images/company-dashboard-logo.png'/>" alt="">
    </div>
    <div class="common-access-block">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <div class="common-message-area common-message-area__warning input-group">
<%--                        <span class="input-group-addon"><img src="<spring:url value='/resources/images/exclamation-mark.png'/>" alt=""></span>--%>
                        <div class="row">
                            <div class="col-sm-12 text-center">
                                <h3 class="main-topic"><b>Find your career from a one single place</b></h3>
                                <p class="sub-text">Thank you for joining with us !</p>
                                <a href=" " class="btn secondary-btn ">Find a Job</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <ul class="dashboard-card-section">
                <li class="dashboard-card-section__item">
                    <a href="grid-view.html">
                        <div class="common-modules">
                            <img src="<spring:url value='/resources/images/top-menu/provisioning-1.1.png'/>" alt="">
                            <div class="common-modules__title">Provisioning</div>
                        </div>
                    </a>
                </li>
                <li class="dashboard-card-section__item">
                    <a href="">
                        <div class="common-modules">
                            <img src="<spring:url value='/resources/images/top-menu/app-store-1.1.png'/>" alt="">
                            <div class="common-modules__title">App Store</div>
                        </div>
                    </a>
                </li>
                <li class="dashboard-card-section__item">
                    <a href="reporting/reporting/reporting.html">
                        <div class="common-modules">
                            <img src="<spring:url value='/resources/images/top-menu/reporting-1.1.png'/>" alt="">
                            <div class="common-modules__title">Reporting</div>
                        </div>
                    </a>
                </li>
                <li class="dashboard-card-section__item">
                    <a href="user-management-list-view.html">
                        <div class="common-modules">
                            <img src="<spring:url value='/resources/images/top-menu/tap-admin-1.1.png'/>" alt="">
                            <div class="common-modules__title">Tap Admin</div>
                        </div>
                    </a>
                </li>
                <li class="dashboard-card-section__item">
                    <a href="user-management-list-view.html">
                        <div class="common-modules">
                            <img src="<spring:url value='/resources/images/top-menu/app-store-admin-1.1.png'/>" alt="">
                            <div class="common-modules__title">App Store Admin</div>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>

<footer class="footer">
    <span>Copyrights © <script>document.write(new Date().getFullYear())</script>. <a href="https://www.hsenidmobile.com/">hSenidMobile</a>. All Rights Reserved. <a href="terms-and-conditions.html">Terms and Conditions.</a></span>
</footer>
>>>>>>> Stashed changes
</body>
</html>
