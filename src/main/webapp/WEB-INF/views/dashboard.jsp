<%-- 
    Document   : dashboard
    Created on : Feb 6, 2019, 11:25:20 PM
    Author     : monster
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js h-100" lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Student Dashboard – Welcome Home !</title>
        <meta name="description" content="A high-quality &amp; free Bootstrap admin dashboard template pack that comes with lots of templates and components.">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" id="main-stylesheet" data-version="1.0.0" href="./res/styles/shards-dashboards.1.0.0.min.css">
        <link rel="stylesheet" href="./res/styles/extras.1.0.0.min.css">
        <script async defer src="https://buttons.github.io/buttons.js"></script>
        <link href='./res/plugins/fullcalendar/fullcalendar.min.css' rel='stylesheet' />
        <link href='./res/plugins/fullcalendar/fullcalendar.print.min.css' rel='stylesheet' media='print' />
    </head>
    <body class="h-100">
        <div class="container-fluid">
            <div class="row">
                
                <!-- Main Sidebar -->                
                <jsp:include page="MenuSidebar.jsp">
                    <jsp:param name="menu" value="dashboard"/>
                </jsp:include>
                <!-- End Main Sidebar -->
                
                <main class="main-content col-lg-10 col-md-9 col-sm-12 p-0 offset-lg-2 offset-md-3">
                    <div class="main-navbar sticky-top bg-white">
                        <!-- Main Navbar -->
                        <nav class="navbar align-items-stretch navbar-light flex-md-nowrap p-0">
                            <form action="#" class="main-navbar__search w-100 d-none d-md-flex d-lg-flex">
                                <div class="input-group input-group-seamless ml-3">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text">
                                            <i class="fas fa-search"></i>
                                        </div>
                                    </div>
                                    <input class="navbar-search form-control" type="text" placeholder="Search for something..." aria-label="Search"> </div>
                            </form>
                            <ul class="navbar-nav border-left flex-row ">
                                <li class="nav-item border-right dropdown notifications">
                                    <a class="nav-link nav-link-icon text-center" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <div class="nav-link-icon__wrapper">
                                            <i class="material-icons">&#xE7F4;</i>
                                            <span class="badge badge-pill badge-danger">2</span>
                                        </div>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-small" aria-labelledby="dropdownMenuLink">
                                        <a class="dropdown-item" href="#">
                                            <div class="notification__icon-wrapper">
                                                <div class="notification__icon">
                                                    <i class="material-icons">&#xE6E1;</i>
                                                </div>
                                            </div>
                                            <div class="notification__content">
                                                <span class="notification__category">Analytics</span>
                                                <p>Your website’s active users count increased by
                                                    <span class="text-success text-semibold">28%</span> in the last week. Great job!</p>
                                            </div>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <div class="notification__icon-wrapper">
                                                <div class="notification__icon">
                                                    <i class="material-icons">&#xE8D1;</i>
                                                </div>
                                            </div>
                                            <div class="notification__content">
                                                <span class="notification__category">Sales</span>
                                                <p>Last week your store’s sales count decreased by
                                                    <span class="text-danger text-semibold">5.52%</span>. It could have been worse!</p>
                                            </div>
                                        </a>
                                        <a class="dropdown-item notification__all text-center" href="#"> View all Notifications </a>
                                    </div>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle text-nowrap px-3" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                                        <img class="user-avatar rounded-circle mr-2" src="./res/images/avatars/0.jpg" alt="User Avatar">
                                        <span class="d-none d-md-inline-block">Sierra Brooks</span>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-small">
                                        <a class="dropdown-item" href="user-profile-lite.html">
                                            <i class="material-icons">&#xE7FD;</i> Profile</a>
                                        <a class="dropdown-item" href="components-blog-posts.html">
                                            <i class="material-icons">vertical_split</i> Blog Posts</a>
                                        <a class="dropdown-item" href="add-new-post.html">
                                            <i class="material-icons">note_add</i> Add New Post</a>
                                        <div class="dropdown-divider"></div>
                                        <a class="dropdown-item text-danger" href="#">
                                            <i class="material-icons text-danger">&#xE879;</i> Logout </a>
                                    </div>
                                </li>
                            </ul>
                            <nav class="nav">
                                <a href="#" class="nav-link nav-link-icon toggle-sidebar d-md-inline d-lg-none text-center border-left" data-toggle="collapse" data-target=".header-navbar" aria-expanded="false" aria-controls="header-navbar">
                                    <i class="material-icons">&#xE5D2;</i>
                                </a>
                            </nav>
                        </nav>
                    </div>
                    <!-- / .main-navbar -->
                    <div class="main-content-container container-fluid px-4">
                        <!-- Page Header -->
                        <div class="page-header row no-gutters py-4">
                            <div class="col-12 col-sm-4 text-center text-sm-left mb-0">
                                <span class="text-uppercase page-subtitle">Dashboard</span>
                                <h3 class="page-title">Student Details Overview</h3>
                            </div>
                        </div>
                        <!-- End Page Header -->
                        <!-- Small Stats Blocks -->
                        <div class="row">
                            <div class="col-lg col-md-6 col-sm-6 mb-4">
                                <div class="stats-small stats-small--1 card card-small">
                                    <div class="card-body p-0 d-flex">
                                        <div class="d-flex flex-column m-auto">
                                            <div class="stats-small__data text-center">
                                                <span class="stats-small__label text-uppercase">Current Marks</span>
                                                <h6 class="stats-small__value count my-3">490</h6>
                                            </div>
                                            <div class="stats-small__data">
                                                <span class="stats-small__percentage stats-small__percentage--increase">4.7%</span>
                                            </div>
                                        </div>
                                        <canvas height="120" class="blog-overview-stats-small-1"></canvas>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg col-md-6 col-sm-6 mb-4">
                                <div class="stats-small stats-small--1 card card-small">
                                    <div class="card-body p-0 d-flex">
                                        <div class="d-flex flex-column m-auto">
                                            <div class="stats-small__data text-center">
                                                <span class="stats-small__label text-uppercase">Assignments</span>
                                                <h6 class="stats-small__value count my-3">12</h6>
                                            </div>
                                            <div class="stats-small__data">
                                                <span class="stats-small__percentage stats-small__percentage--increase">12.4%</span>
                                            </div>
                                        </div>
                                        <canvas height="120" class="blog-overview-stats-small-2"></canvas>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg col-md-4 col-sm-6 mb-4">
                                <div class="stats-small stats-small--1 card card-small">
                                    <div class="card-body p-0 d-flex">
                                        <div class="d-flex flex-column m-auto">
                                            <div class="stats-small__data text-center">
                                                <span class="stats-small__label text-uppercase">Seminars</span>
                                                <h6 class="stats-small__value count my-3">6</h6>
                                            </div>
                                            <div class="stats-small__data">
                                                <span class="stats-small__percentage stats-small__percentage--decrease">3.8%</span>
                                            </div>
                                        </div>
                                        <canvas height="120" class="blog-overview-stats-small-3"></canvas>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg col-md-4 col-sm-6 mb-4">
                                <div class="stats-small stats-small--1 card card-small">
                                    <div class="card-body p-0 d-flex">
                                        <div class="d-flex flex-column m-auto">
                                            <div class="stats-small__data text-center">
                                                <span class="stats-small__label text-uppercase">Projects</span>
                                                <h6 class="stats-small__value count my-3">5</h6>
                                            </div>
                                            <div class="stats-small__data">
                                                <span class="stats-small__percentage stats-small__percentage--increase">12.4%</span>
                                            </div>
                                        </div>
                                        <canvas height="120" class="blog-overview-stats-small-4"></canvas>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg col-md-4 col-sm-12 mb-4">
                                <div class="stats-small stats-small--1 card card-small">
                                    <div class="card-body p-0 d-flex">
                                        <div class="d-flex flex-column m-auto">
                                            <div class="stats-small__data text-center">
                                                <span class="stats-small__label text-uppercase">Extra Curricular activities</span>
                                                <h6 class="stats-small__value count my-3">15</h6>
                                            </div>
                                            <div class="stats-small__data">
                                                <span class="stats-small__percentage stats-small__percentage--decrease">2.4%</span>
                                            </div>
                                        </div>
                                        <canvas height="120" class="blog-overview-stats-small-5"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Small Stats Blocks -->
                        <div class="row">
                            <!-- Users Stats -->
                            <div class="col-lg-8 col-md-12 col-sm-12 mb-4">
                                <div class="card card-small">
                                    <div class="card-header border-bottom">
                                        <h6 class="m-0">Attendance Graph</h6>
                                    </div>
                                    <div class="card-body pt-0">
                                        <div class="row border-bottom py-2 bg-light">
                                            <div class="col-12 col-sm-6">
                                                <div id="calendar-event"></div>
                                                <!--                        <div id="blog-overview-date-range" class="input-daterange input-group input-group-sm my-auto ml-auto mr-auto ml-sm-auto mr-sm-0" style="max-width: 350px;">
                                                                          <input type="text" class="input-sm form-control" name="start" placeholder="Start Date" id="blog-overview-date-range-1">
                                                                          <input type="text" class="input-sm form-control" name="end" placeholder="End Date" id="blog-overview-date-range-2">
                                                                          <span class="input-group-append">
                                                                            <span class="input-group-text">
                                                                              <i class="material-icons"></i>
                                                                            </span>
                                                                          </span>
                                                                        </div>-->
                                            </div>
                                            <!--<div class="col-12 col-sm-6 d-flex mb-2 mb-sm-0">
                                                                                            <button type="button" class="btn btn-sm btn-white ml-auto mr-auto ml-sm-auto mr-sm-0 mt-3 mt-sm-0">View Full Report &rarr;</button>
                                                                                        </div>-->
                                        </div>
                                        <!--<canvas height="130" style="max-width: 100% !important;" class="blog-overview-users"></canvas>-->
                                    </div>
                                </div>
                            </div>
                            <!-- End Users Stats -->
                            <!-- Users By Device Stats -->
                            <div class="col-lg-4 col-md-6 col-sm-12 mb-4">
                                <div class="card card-small h-100">
                                    <div class="card-header border-bottom">
                                        <h6 class="m-0">Subject Division Analysis</h6>
                                    </div>
                                    <div class="card-body d-flex py-0">
                                        <canvas height="220" class="blog-users-by-device m-auto"></canvas>
                                    </div>
                                    <div class="card-footer border-top">
                                        <div class="row">
                                            <div class="col">
                                                <select class="custom-select custom-select-sm" style="max-width: 130px;">
                                                    <option selected>Last Week</option>
                                                    <option value="1">Today</option>
                                                    <option value="2">Last Month</option>
                                                    <option value="3">Last Year</option>
                                                </select>
                                            </div>
                                            <div class="col text-right view-report">
                                                <a href="#">Full report &rarr;</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Users By Device Stats -->
                            <!-- New Draft Component -->
                            <div class="col-lg-4 col-md-6 col-sm-12 mb-4">
                                <!-- Quick Post -->
                                <div class="card card-small h-100">
                                    <div class="card-header border-bottom">
                                        <h6 class="m-0">New Draft</h6>
                                    </div>
                                    <div class="card-body d-flex flex-column">
                                        <form class="quick-post-form">
                                            <div class="form-group">
                                                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Brave New World"> </div>
                                            <div class="form-group">
                                                <textarea class="form-control" placeholder="Words can be like X-rays if you use them properly..."></textarea>
                                            </div>
                                            <div class="form-group mb-0">
                                                <button type="submit" class="btn btn-accent">Create Draft</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                                <!-- End Quick Post -->
                            </div>
                            <!-- End New Draft Component -->
                            <!-- Discussions Component -->
                            <div class="col-lg-5 col-md-12 col-sm-12 mb-4">
                                <div class="card card-small blog-comments">
                                    <div class="card-header border-bottom">
                                        <h6 class="m-0">Upcoming Events</h6>
                                    </div>
                                    <div class="card-body p-0">
                                        <div class="blog-comments__item d-flex p-3">
                                            <div class="blog-comments__avatar mr-3">
                                                <img src="./res/images/avatars/1.jpg" alt="User avatar" /> </div>
                                            <div class="blog-comments__content">
                                                <div class="blog-comments__meta text-muted">
                                                    <a class="text-secondary" href="#">James Johnson</a> on
                                                    <a class="text-secondary" href="#">Electronic Trends!</a>
                                                    <span class="text-muted">– 3 days ago</span>
                                                </div>
                                                <p class="m-0 my-1 mb-2 text-muted">New trends in circuit Design.</p>
                                                <div class="blog-comments__actions">
                                                    <div class="btn-group btn-group-sm">
                                                        <button type="button" class="btn btn-white">
                                                            <span class="text-success">
                                                                <i class="material-icons">check</i>
                                                            </span> Check it out </button>
                                                        <button type="button" class="btn btn-white">
                                                            <span class="text-danger">
                                                                <i class="material-icons">clear</i>
                                                            </span> Skip </button>
                                                        <button type="button" class="btn btn-white">
                                                            <span class="text-light">
                                                                <i class="material-icons">more_vert</i>
                                                            </span> Info </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="blog-comments__item d-flex p-3">
                                            <div class="blog-comments__avatar mr-3">
                                                <img src="./res/images/avatars/2.jpg" alt="User avatar" /> </div>
                                            <div class="blog-comments__content">
                                                <div class="blog-comments__meta text-muted">
                                                    <a class="text-secondary" href="#">James Johnson</a> on
                                                    <a class="text-secondary" href="#">Hello World!</a>
                                                    <span class="text-muted">– 4 days ago</span>
                                                </div>
                                                <p class="m-0 my-1 mb-2 text-muted">Nuclear reaction from thermodynamics...</p>
                                                <div class="blog-comments__actions">
                                                    <div class="btn-group btn-group-sm">
                                                        <button type="button" class="btn btn-white">
                                                            <span class="text-success">
                                                                <i class="material-icons">check</i>
                                                            </span> Approve </button>
                                                        <button type="button" class="btn btn-white">
                                                            <span class="text-danger">
                                                                <i class="material-icons">clear</i>
                                                            </span> Reject </button>
                                                        <button type="button" class="btn btn-white">
                                                            <span class="text-light">
                                                                <i class="material-icons">more_vert</i>
                                                            </span> Edit </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="blog-comments__item d-flex p-3">
                                            <div class="blog-comments__avatar mr-3">
                                                <img src="./res/images/avatars/3.jpg" alt="User avatar" /> </div>
                                            <div class="blog-comments__content">
                                                <div class="blog-comments__meta text-muted">
                                                    <a class="text-secondary" href="#">James Johnson</a> on
                                                    <a class="text-secondary" href="#">Hello World!</a>
                                                    <span class="text-muted">– 5 days ago</span>
                                                </div>
                                                <p class="m-0 my-1 mb-2 text-muted">My money's in that office, right? If she start giving me...</p>
                                                <div class="blog-comments__actions">
                                                    <div class="btn-group btn-group-sm">
                                                        <button type="button" class="btn btn-white">
                                                            <span class="text-success">
                                                                <i class="material-icons">check</i>
                                                            </span> Approve </button>
                                                        <button type="button" class="btn btn-white">
                                                            <span class="text-danger">
                                                                <i class="material-icons">clear</i>
                                                            </span> Reject </button>
                                                        <button type="button" class="btn btn-white">
                                                            <span class="text-light">
                                                                <i class="material-icons">more_vert</i>
                                                            </span> Edit </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card-footer border-top">
                                        <div class="row">
                                            <div class="col text-center view-report">
                                                <button type="submit" class="btn btn-white">View All Events</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Discussions Component -->
                            <!-- Top Referrals Component -->
                            <div class="col-lg-3 col-md-12 col-sm-12 mb-4">
                                <div class="card card-small">
                                    <div class="card-header border-bottom">
                                        <h6 class="m-0">Top Rank Students</h6>
                                    </div>
                                    <div class="card-body p-0">
                                        <ul class="list-group list-group-small list-group-flush">
                                            <li class="list-group-item d-flex px-3">
                                                <span class="text-semibold text-fiord-blue">Your friend Harry</span>
                                                <span class="ml-auto text-right text-semibold text-reagent-gray">291</span>
                                            </li>
                                            <li class="list-group-item d-flex px-3">
                                                <span class="text-semibold text-fiord-blue">John next to you</span>
                                                <span class="ml-auto text-right text-semibold text-reagent-gray">251</span>
                                            </li>
                                            <li class="list-group-item d-flex px-3">
                                                <span class="text-semibold text-fiord-blue">Someone else</span>
                                                <span class="ml-auto text-right text-semibold text-reagent-gray">231</span>
                                            </li>
                                            <li class="list-group-item d-flex px-3">
                                                <span class="text-semibold text-fiord-blue">Clara</span>
                                                <span class="ml-auto text-right text-semibold text-reagent-gray">221</span>
                                            </li>
                                            <li class="list-group-item d-flex px-3">
                                                <span class="text-semibold text-fiord-blue">Cindy</span>
                                                <span class="ml-auto text-right text-semibold text-reagent-gray">218</span>
                                            </li>
                                            <li class="list-group-item d-flex px-3">
                                                <span class="text-semibold text-success">YOU</span>
                                                <span class="ml-auto text-right text-semibold text-reagent-gray">214</span>
                                            </li>
                                            <li class="list-group-item d-flex px-3">
                                                <span class="text-semibold text-fiord-blue">Your Friend</span>
                                                <span class="ml-auto text-right text-semibold text-reagent-gray">208</span>
                                            </li>
                                            <li class="list-group-item d-flex px-3">
                                                <span class="text-semibold text-fiord-blue">Enemy</span>
                                                <span class="ml-auto text-right text-semibold text-reagent-gray">197</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="card-footer border-top">
                                        <div class="row">
                                            <div class="col">
                                                <select class="custom-select custom-select-sm">
                                                    <option selected>Last Week</option>
                                                    <option value="1">Today</option>
                                                    <option value="2">Last Month</option>
                                                    <option value="3">Last Year</option>
                                                </select>
                                            </div>
                                            <div class="col text-right view-report">
                                                <a href="#">Full report &rarr;</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Top Referrals Component -->
                        </div>
                    </div>
                    <footer class="main-footer d-flex p-2 px-3 bg-white border-top">
                        <ul class="nav">
                            <li class="nav-item">
                                <a class="nav-link" href="#">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Services</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">About</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Products</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Blog</a>
                            </li>
                        </ul>
                        <span class="copyright ml-auto my-auto mr-2">Copyright © 2018
                            <a href="https://designrevision.com" rel="nofollow">DesignRevision</a>
                        </span>
                    </footer>
                </main>
            </div>
        </div>

        <script src='./res/jquery-3.3.1.js'></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <!--<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.min.js"></script>-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.min.js"></script>
        <script src="https://unpkg.com/shards-ui@latest/dist/js/shards.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Sharrre/2.0.1/jquery.sharrre.min.js"></script>
        <script src="./res/scripts/extras.1.0.0.min.js"></script>
        <script src="./res/scripts/shards-dashboards.1.0.0.min.js"></script>
        <script src="./res/scripts/app/app-blog-overview.1.0.0.js"></script>

        <script src='./res/lib/moment.min.js'></script>
        <script src='./res/plugins/fullcalendar/fullcalendar.min.js'></script>

        <script>
            $('#calendar-event').fullCalendar({
                defaultDate: '2019-01-12',
                editable: true,
                eventLimit: true, // allow "more" link when too many events
                events: [
//                    {
//                        title: 'All Day Event',
//                        start: '2019-01-01'
//                    },
//                    {
//                        title: 'Long Event',
//                        start: '2019-01-07',
//                        end: '2019-01-10'
//                    },
//                    {
//                        id: 999,
//                        title: 'Repeating Event',
//                        start: '2019-01-09T16:00:00'
//                    },
//                    {
//                        id: 999,
//                        title: 'Repeating Event',
//                        start: '2019-01-16T16:00:00'
//                    },
//                    {
//                        title: 'Conference',
//                        start: '2019-01-11',
//                        end: '2019-01-13'
//                    },
//                    {
//                        title: 'Meeting',
//                        start: '2019-01-12T10:30:00',
//                        end: '2019-01-12T12:30:00'
//                    },
//                    {
//                        title: 'Lunch',
//                        start: '2019-01-12T12:00:00'
//                    },
//                    {
//                        title: 'Meeting',
//                        start: '2019-01-12T14:30:00'
//                    },
//                    {
//                        title: 'Happy Hour',
//                        start: '2019-01-12T17:30:00'
//                    },
//                    {
//                        title: 'Dinner',
//                        start: '2019-01-12T20:00:00'
//                    },
//                    {
//                        title: 'Birthday Party',
//                        start: '2019-01-13T07:00:00'
//                    },
//                    {
//                        title: 'Click for Google',
//                        url: 'http://google.com/',
//                        start: '2019-01-28'
//                    }
                ]
            });
        </script>
    </body>
</html>