<%--
  @author: Nuran
  @date: 3/7/15
--%>
<%@page session ="true" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <jsp:include page="/includes/header.jsp"></jsp:include>
</head>
<body onload="disconnect()">
<div id="wrapper">
  <div id="main-container">
    <!-- BEGIN TOP NAVIGATION -->
    <jsp:include page="/includes/navTop.jsp"></jsp:include>
    <!-- END TOP NAVIGATION -->

    <!-- BEGIN SIDE NAVIGATION -->
   <%-- <jsp:include page="/includes/navSideBar.jsp"></jsp:include> --%>
      <nav class="navbar-side" role="navigation">
          <div class="navbar-collapse sidebar-collapse collapse">

              <!-- BEGIN SHORTCUT BUTTONS -->
              <div class="media">
                  <ul class="sidebar-shortcuts">
                      <li><a class="btn"><i class="fa fa-user icon-only"></i></a></li>
                      <li><a class="btn"><i class="fa fa-envelope icon-only"></i></a></li>
                      <li><a class="btn"><i class="fa fa-th icon-only"></i></a></li>
                      <li><a class="btn"><i class="fa fa-gear icon-only"></i></a></li>
                  </ul>
              </div>
              <!-- END SHORTCUT BUTTONS -->

              <!-- BEGIN FIND MENU ITEM INPUT -->
              <div class="media-search">
                  <input type="text" class="input-menu" id="input-items" placeholder="Find...">
              </div>
              <!-- END FIND MENU ITEM INPUT -->

              <ul id="side" class="nav navbar-nav side-nav">
                  <!-- BEGIN SIDE NAV MENU -->
                  <!-- Navigation category -->
                  <li>
                      <h4>Navigation</h4>
                  </li>
                  <!-- END Navigation category -->

                  <li>
                      <a class="active" href="/adminDashboard">
                          <i class="fa fa-dashboard fa-2x"></i> Dashboard
                      </a>
                  </li>

                  <li>
                      <a href="reloads">
                          <i class="fa fa-mobile fa-2x"></i> Reloads
                      </a>
                  </li>

                  <li>
                      <a href="telephoneBills">
                          <i class="fa fa-phone fa-2x"></i> Telephone Bills
                      </a>
                  </li>

                  <li>
                      <a href="waterBills">
                          <i class="fa fa-tint fa-2x"></i> Water Bills
                      </a>
                  </li>

                  <li>
                      <a href="electricityBills">
                          <i class="fa fa-plug fa-2x"></i> Electricity Bills
                      </a>
                  </li>

                  <!--<li>
                      <a href="/dashboard/bankTransfers">
                          <i class="fa fa-list"></i> Bank Transfers
                      </a>
                  </li>

                  <li>
                      <a href="/dashboard/paypal">
                          <i class="fa fa-text-width"></i> PayPal
                      </a>
                  </li>-->

                  <!-- Navigation category -->
                  <li>
                      <h4>Management</h4>
                  </li>
                  <!-- END Navigation category -->

                  <!-- BEGIN MORE PAGES DROPDOWN -->
                  <li class="panel">
                      <a href="javascript:;" data-parent="#side" data-toggle="collapse" class="accordion-toggle" data-target="#e-pages">
                          <i class="fa fa-shopping-cart"></i> Issues <span class="fa arrow"></span>
                      </a>
                      <ul class="collapse nav" id="e-pages">
                          <li>
                              <a href="products.html">
                                  <i class="fa fa-angle-double-right"></i> Add a Issue
                              </a>
                          </li>
                          <li>
                              <a href="products.html">
                                  <i class="fa fa-angle-double-right"></i> Show Issue
                              </a>
                          </li>
                      </ul>
                  </li>
                  <!-- END MORE PAGES DROPDOWN -->

                  <!-- BEGIN PAGES DROPDOWN -->
                  <li class="panel">
                      <a href="javascript:;" data-parent="#side" data-toggle="collapse" class="accordion-toggle" data-target="#pages">
                          <i class="fa fa-list"></i> User Management <span class="fa arrow"></span>
                      </a>
                      <ul class="collapse nav" id="pages">
                          <li>
                              <a href="profile.html">
                                  <i class="fa fa-angle-double-right"></i> User Profiles
                              </a>
                          </li>
                          <li>
                              <a href="pricing.html">
                                  <i class="fa fa-angle-double-right"></i> Pricing Tables
                              </a>
                          </li>
                          <li>
                              <a href="invoice.html">
                                  <i class="fa fa-angle-double-right"></i> Invoice
                              </a>
                          </li>
                          <li>
                              <a href="timeline.html">
                                  <i class="fa fa-angle-double-right"></i> Timeline
                              </a>
                          </li>
                      </ul>
                  </li>
                  <!-- END PAGES DROPDOWN -->
              </ul><!-- /.side-nav -->

          </div><!-- /.navbar-collapse -->
      </nav><!-- /.navbar-side -->
    <!-- END SIDE NAVIGATION -->


    <!-- BEGIN MAIN PAGE CONTENT -->
    <div id="page-wrapper">
      <!-- BEGIN PAGE HEADING ROW -->
      <div class="row">
        <div class="col-lg-12">
          <!-- BEGIN BREADCRUMB -->
          <div class="breadcrumbs">
            <ul class="breadcrumb">
                <li><a href="/adminDashboard">Home</a></li>
                <li class="active">Dashboard</li>
            </ul>

              <div class="b-right hidden-xs">
                <ul>
                    <li><a href="#" title=""><i class="fa fa-signal"></i></a></li>
                    <li><a href="#" title=""><i class="fa fa-comments"></i></a></li>
                    <li class="dropdown"><a href="#" title="" data-toggle="dropdown"><i class="fa fa-plus"></i><span> Tasks</span></a>
                        <ul class="dropdown-menu dropdown-primary dropdown-menu-right">
                            <li><a href="#">Add new task</a></li>
                            <li><a href="#">Statement</a></li>
                            <li><a href="#">Settings</a></li>
                        </ul>
                    </li>
                </ul>
              </div>
          </div>
          <!-- END BREADCRUMB -->

          <div class="page-header title">
            <!-- PAGE TITLE ROW -->
              <h1>Dashboard <span class="sub-title">Content Overview</span></h1>
          </div>

        </div><!-- /.col-lg-12 -->
      </div><!-- /.row -->
      <!-- END PAGE HEADING ROW -->
      <div class="row">
        <div class="col-lg-12">

          <!-- START YOUR CONTENT HERE -->
            <div class="row">
                <div class="col-lg-9 col-sm-12">
                    <!-- Summary -->
                    <jsp:include page="/includes/mainContent/summary.jsp"></jsp:include>
                    <!-- End Summary -->

                    <!-- Transaction Info Charts .morris -->
                    <jsp:include page="/includes/mainContent/transactionStatistics.jsp"></jsp:include>
                    <!-- End Transaction Info Charts .morris -->

                    <!-- Statistic Charts -->
                    <jsp:include page="/includes/mainContent/statistics.jsp"></jsp:include>
                    <!-- End Statics Charts -->

                    <!-- Recent Activities -->
                    <jsp:include page="/includes/mainContent/recentActivities.jsp"></jsp:include>
                    <!-- End Recent Activities -->

                    <!-- Internal Chat -->
                    <jsp:include page="/includes/mainContent/internalChat.jsp"></jsp:include>
                    <!-- End Internal Chat -->
                </div><!-- //col-lg-9 -->

                <div class="col-lg-3 col-sm-12">

                    <!-- Users List -->
                    <jsp:include page="/includes/widgets/userList.jsp"></jsp:include>
                    <!-- End Users List -->

                    <!-- _todo List -->
                    <jsp:include page="/includes/widgets/toDoList.jsp"></jsp:include>
                    <!-- End _todo List -->

                    <!-- Mini Calendar -->
                    <jsp:include page="/includes/widgets/calendar.jsp"></jsp:include>
                    <!-- End Mini Calendar -->

                    <!-- World Map -->
                    <jsp:include page="/includes/widgets/worldMap.jsp"></jsp:include>
                    <!-- End World Map -->

                </div><!-- //col-lg-3 -->
            </div>
          <!-- END YOUR CONTENT HERE -->

        </div>
      </div>

      <!-- BEGIN FOOTER CONTENT -->
      <jsp:include page="/includes/footer.jsp"></jsp:include>
      <!-- END FOOTER CONTENT -->

    </div><!-- /#page-wrapper -->
    <!-- END MAIN PAGE CONTENT -->
  </div>
</div>
</body>
<jsp:include page="/includes/scripts.jsp"></jsp:include>
</html>