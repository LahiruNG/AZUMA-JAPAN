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
    <title>Sign Up</title>

    <link rel="icon" type="image/png" href="<spring:url value='/resources/images/favicon.png'/>">

    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600;700&family=Raleway:wght@100;300;400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="<spring:url value='/resources/css/bootstrap.min.css'/>">
    <link rel="stylesheet" type="text/css" href="<spring:url value='/resources/css/fontawesome-free-5.8.2-web/css/all.css'/>">
    <link rel="stylesheet" type="text/css" href="<spring:url value='/resources/css/animate.css'/>">
    <link rel="stylesheet" type="text/css" href="<spring:url value='/resources/css/style.css'/>">

</head>


<body>
<header>
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <span><a class="navbar-brand" href="#">       <img src="<spring:url value='/resources/images/top-menu/company-logo-large.png'/>" alt="">         </a></span>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">

                    <li class="dropdown top-menu__main-menu top-menu__menu-right"  >
                        <a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fas fa-globe-asia fa-lg"></i>
                            <span class="user-profile-name"> Language / 言語 <span class="caret"></span></span>
                        </a>
                        <ul class="dropdown-menu">

                            <div class="dropdown-body">
                                <li class="main-menu__menu-item"><a href="#" class="main-menu__menu-item-link"><img src="<spring:url value='/resources/images/top-menu/english.png'/>" alt=""><span class="main-menu__menu-item-name">English</span></a></li>
                                <li class="main-menu__menu-item"><a href="#" class="main-menu__menu-item-link"><img src="<spring:url value='/resources/images/top-menu/japanese.png'/>" alt=""><span class="main-menu__menu-item-name">日本語</span></a></li>

                            </div>



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

<div class="notification-section failure animated fadeInDown hide">
    <div class="notification-section__header">
        <div class="notification-section__close" onclick="closeNotification()">
            <i class="fa fa-times fa-lg"></i>
        </div>
        <div class="notification-section__header-icon"><i class="fa fa-times-circle"></i></div>
    </div>
    <div class="notification-section__body">
        <h6>Error message goes here!</h6>
    </div>
</div>

<%--<div class="sub-menu">--%>
<%--    <div class="container">--%>
<%--        <ul class="sub-menu__menu-items">--%>
<%--            <li class="sub-menu__menu-items--active"><a href="profile-settings.html"><i class="fa fa-user"></i>&nbsp; My Profile</a></li>--%>
<%--            <li><a href="security-settings.html"><i class="fa fa-lock"></i>&nbsp; Security</a></li>--%>
<%--        </ul>--%>
<%--    </div>--%>
<%--</div>--%>

<div class="wrapper">
    <div class="content-block">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="common-message-area common-message-area__small common-message-area__warning input-group">
                        <span class="input-group-addon"><i class="fa fa-info-circle"></i></span>
                        <div class="row">
                            <div class="col-sm-9">
                                <p class="sub-text">Complete your contact and bank details before submit the applications</p>
                            </div>
                            <div class="col-sm-3 text-right">
                                <a href="sign-up-step-1.html" class="btn secondary-btn">Complete</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="common-message-area common-message-area__warning input-group full-width">
                        <h4 class="main-topic no-margin-top">Complete Your Profile</h4>
                        <textarea class="form-control" placeholder="Type Comment Here."></textarea>
                        <div class="row">
                            <div class="col-md-2 col-md-offset-8 col-sm-4 col-sm-offset-4">
                                <a href="" class="btn secondary-action-btn full-width margin-top-20">Cancel</a>
                            </div>
                            <div class="col-md-2 col-sm-4">
                                <a href="" class="btn primary-btn full-width margin-top-20">Submit</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-3 margin-top-20">
                    <ul class="nav nav-tabs nav-stacked" role="tablist">
                        <li role="presentation" class="active"><a href="#basic-details" aria-controls="basic-details" role="tab" data-toggle="tab">Basic Details</a></li>
                        <li role="presentation"><a href="#organization-details" aria-controls="organization-details" role="tab" data-toggle="tab">Organization Details</a></li>
                        <li role="presentation"><a href="#contact-details" aria-controls="contact-details" role="tab" data-toggle="tab">Contact Details</a></li>
                        <li role="presentation"><a href="#contact-person-details" aria-controls="contact-person-details" role="tab" data-toggle="tab">Contact Person Details</a></li>
                        <li role="presentation"><a href="#reconciliation-details" aria-controls="reconciliation-details" role="tab" data-toggle="tab">Reconciliation Details</a></li>
                        <li role="presentation"><a href="#terms-and-conditions" aria-controls="terms-and-conditions" role="tab" data-toggle="tab">Terms and Conditions</a></li>
                    </ul>
                </div>
                <div class="col-sm-9">
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane active" id="basic-details">
                            <div class="page-card">
                                <div class="page-card__heading">
                                    <h4 class="main-text">Basic Details</h4>
                                    <div class="page-card__heading-actions">
                                        <ul>
                                            <li>
                                                <a class=""><i class="fa fa-edit fa-lg"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="page-card__body">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>User Name</label>
                                                <input type="text" class="form-control" value="Johndoe">
                                            </div>
                                            <div class="input-group">
                                                <label>Email</label>
                                                <input type="email" class="form-control" value="johndoe@test123.com">
                                            </div>
                                            <div class="input-group">
                                                <label>Mobile Number</label>
                                                <input type="text" class="form-control" value="0710000000">
                                            </div>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="row margin-top-20">
                                        <div class="col-md-3 col-md-offset-6 col-sm-6">
                                            <a href="" class="btn secondary-action-btn full-width margin-bottom-20">Cancel</a>
                                        </div>
                                        <div class="col-md-3 col-sm-6">
                                            <a href="" class="btn primary-btn full-width margin-bottom-20">Save</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="organization-details">
                            <div class="page-card">
                                <div class="page-card__heading">
                                    <h4 class="main-text">Organization Details</h4>
                                    <div class="page-card__heading-actions">
                                        <ul>
                                            <li>
                                                <a class=""><i class="fa fa-edit fa-lg"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="page-card__body">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Organization Name</label>
                                                <input type="text" class="form-control">
                                            </div>
                                            <div class="input-group">
                                                <label>Organization Size</label>
                                                <select class="form-control">
                                                    <option>0-10 employees</option>
                                                    <option>10-50 employees</option>
                                                    <option>50-100 employees</option>
                                                    <option>100-200 employees</option>
                                                    <option>More than 200 employees</option>
                                                </select>
                                            </div>
                                            <div class="input-group">
                                                <label>Industry</label>
                                                <select class="form-control">
                                                    <option>Agriculture</option>
                                                    <option>Business</option>
                                                    <option>Construction</option>
                                                    <option>Finance</option>
                                                    <option>Health</option>
                                                    <option>Hotels</option>
                                                    <option>HR</option>
                                                    <option>IT</option>
                                                    <option>Marketing</option>
                                                    <option>Security</option>
                                                    <option>Tourism</option>
                                                    <option>Transportation</option>
                                                </select>
                                            </div>
                                            <div class="input-group">
                                                <label>Contact Number(s)</label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Fax Number(s)</label>
                                                <input type="text" class="form-control">
                                            </div>
                                            <div class="input-group">
                                                <label>Email</label>
                                                <input type="text" class="form-control">
                                            </div>
                                            <div class="input-group">
                                                <label>Confirm Email</label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="row margin-top-20">
                                        <div class="col-md-3 col-md-offset-6 col-sm-6">
                                            <a href="" class="btn secondary-action-btn full-width margin-bottom-20">Cancel</a>
                                        </div>
                                        <div class="col-md-3 col-sm-6">
                                            <a href="" class="btn primary-btn full-width margin-bottom-20">Save</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="contact-details">
                            <div class="page-card">
                                <div class="page-card__heading">
                                    <h4 class="main-text">Contact Details</h4>
                                    <div class="page-card__heading-actions">
                                        <ul>
                                            <li>
                                                <a class=""><i class="fa fa-edit fa-lg"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="page-card__body">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Country</label>
                                                <select class="form-control">
                                                    <option></option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Division</label>
                                                <select class="form-control">
                                                    <option></option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>District</label>
                                                <select class="form-control">
                                                    <option></option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Post Code</label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="input-group">
                                                <label>Address</label>
                                                <textarea class="form-control"></textarea>
                                            </div>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="row margin-top-20">
                                        <div class="col-md-3 col-md-offset-6 col-sm-6">
                                            <a href="" class="btn secondary-action-btn full-width margin-bottom-20">Cancel</a>
                                        </div>
                                        <div class="col-md-3 col-sm-6">
                                            <a href="" class="btn primary-btn full-width margin-bottom-20">Save</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="contact-person-details">
                            <div class="page-card">
                                <div class="page-card__heading">
                                    <h4 class="main-text">Contact Person on Behalf of the Company</h4>
                                    <div class="page-card__heading-actions">
                                        <ul>
                                            <li>
                                                <a class=""><i class="fa fa-edit fa-lg"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="page-card__body">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Name <span class="required-field">*</span></label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-md-6 text-left">
                                            <label>Birth Day <span class="required-field">*</span></label>
                                            <div class="input-group">
                                                <input type="text" class="form-control">
                                                <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Gender <span class="required-field">*</span></label>
                                                <select class="form-control">
                                                    <option>Male</option>
                                                    <option>Female</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>National ID</label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Passport Number</label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Permanent Address</label>
                                                <textarea class="form-control"></textarea>
                                            </div>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="row margin-top-20">
                                        <div class="col-md-3 col-md-offset-6 col-sm-6">
                                            <a href="" class="btn secondary-action-btn full-width margin-bottom-20">Cancel</a>
                                        </div>
                                        <div class="col-md-3 col-sm-6">
                                            <a href="" class="btn primary-btn full-width margin-bottom-20">Save</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="reconciliation-details">
                            <div class="page-card">
                                <div class="page-card__heading">
                                    <h4 class="main-text">Reconciliation Details</h4>
                                    <div class="page-card__heading-actions">
                                        <ul>
                                            <li>
                                                <a class=""><i class="fa fa-edit fa-lg"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="page-card__body">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Tax Identification Number</label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Beneficiary's Name</label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Bank Code</label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Bank Branch Code</label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Bank Branch Name</label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <label>Bank Account Number</label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="row margin-top-20">
                                        <div class="col-md-3 col-md-offset-6 col-sm-6">
                                            <a href="" class="btn secondary-action-btn full-width margin-bottom-20">Cancel</a>
                                        </div>
                                        <div class="col-md-3 col-sm-6">
                                            <a href="" class="btn primary-btn full-width margin-bottom-20">Save</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="terms-and-conditions">
                            <div class="page-card">
                                <div class="page-card__heading">
                                    <h4 class="main-text">Terms and Conditions</h4>
                                    <div class="page-card__heading-actions">
                                        <ul>
                                            <li>
                                                <a class=""><i class="fa fa-download fa-lg"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="page-card__body">
                                    <div class="text-left">
                                        <h3 class="sub-topic">1. Instructions</h3>
                                        <p class="">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                                        <h3 class="sub-topic">2. Topic</h3>
                                        <p class="">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. culpa qui officia deserunt mollit anim id est laborum.</p>
                                        <h3 class="sub-topic">3. Topic</h3>
                                        <p class="">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt i.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<footer class="footer">
    <span>Copyrights © <script>document.write(new Date().getFullYear())</script>. <a href="https://www.hsenidmobile.com/">hSenidMobile</a>. All Rights Reserved. <a href="terms-and-conditions.html">Terms and Conditions.</a></span>
</footer>
</body>



<script type="text/javascript" src="<spring:url value='/resources/js/jquery.min.js'/>"></script>
<script type="text/javascript" src="<spring:url value='/resources/js/bootstrap.min.js'/>"></script>
<script type="text/javascript" src="<spring:url value='/resources/js/common.js'/>"></script>
</html>
