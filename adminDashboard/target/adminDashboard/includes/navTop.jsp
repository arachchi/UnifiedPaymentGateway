<%--
  Created by IntelliJ IDEA.
  User: Nuran
  Date: 3/7/15
  Time: 2:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar-top" role="navigation">
  <!-- BEGIN BRAND HEADING -->
  <div class="navbar-header">
    <button type="button" class="navbar-toggle pull-right" data-toggle="collapse" data-target=".top-collapse">
      <i class="fa fa-bars"></i>
    </button>
    <div class="navbar-brand">
      <a href="/">
        <span>Payments.lk</span>
      </a>
    </div>
  </div>
  <!-- END BRAND HEADING -->
  <div class="nav-top">
    <!-- BEGIN RIGHT SIDE DROPDOWN BUTTONS -->
    <ul class="nav navbar-right">
      <li class="dropdown">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
          <i class="fa fa-bars"></i>
        </button>
      </li>
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
          <i class="fa fa-envelope"></i> <span class="badge up badge-primary">2</span></a>
        <ul class="dropdown-menu dropdown-scroll dropdown-messages">
          <li class="dropdown-header">
            <i class="fa fa-envelope"></i> 2 New Messages
          </li>
          <li id="messageScroll">
            <ul class="list-unstyled">
              <li>
                <a href="#">
                  <div class="row">
                    <div class="col-xs-2">
                      <img class="img-circle" src="${pageContext.request.contextPath}/assets/images/user-profile-1.jpg" alt="">
                    </div>
                    <div class="col-xs-10">
                      <p>
                        <strong>Nuran Arachchi</strong>: Hi again! I wanted to let you know that the order...
                      </p>
                      <p class="small">
                        <i class="fa fa-clock-o"></i> 5 minutes ago
                      </p>
                    </div>
                  </div>
                </a>
              </li>
              <li>
                <a href="#">
                  <div class="row">
                    <div class="col-xs-2">
                      <img class="img-circle" src="${pageContext.request.contextPath}/assets/images/user-profile-2.jpg" alt="">
                    </div>
                    <div class="col-xs-10">
                      <p>
                        <strong>Nuran Arachchi</strong>: Thanks for the info, if you need anything...
                      </p>
                      <p class="small">
                        <i class="fa fa-clock-o"></i> 3:39 PM
                      </p>
                    </div>
                  </div>
                </a>
              </li>
            </ul>
          </li>
          <li class="dropdown-footer">
            <a href="#">
              Read All Messages
            </a>
          </li>
        </ul>
      </li>
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
          <i class="fa fa-bell"></i> <span class="badge up badge-success">3</span>
        </a>
        <ul class="dropdown-menu dropdown-scroll dropdown-alerts">
          <li class="dropdown-header">
            <i class="fa fa-bell"></i> 3 New Alerts
          </li>
          <li id="alertScroll">
            <ul class="list-unstyled">
              <li>
                <a href="#">
                  <div class="alert-icon bg-info pull-left">
                    <i class="fa fa-download"></i>
                  </div>
                  Downloads <span class="badge badge-info pull-right">16</span>
                </a>
              </li>
              <li>
                <a href="#">
                  <div class="alert-icon bg-success pull-left">
                    <i class="fa fa-cloud-upload"></i>
                  </div>
                  Server #8 Rebooted <span class="small pull-right"><strong><em>12 hours ago</em></strong></span>
                </a>
              </li>
              <li>
                <a href="#">
                  <div class="alert-icon bg-danger pull-left">
                    <i class="fa fa-bolt"></i>
                  </div>
                  Server #8 Crashed <span class="small pull-right"><strong><em>12 hours ago</em></strong></span>
                </a>
              </li>
            </ul>
          </li>
          <li class="dropdown-footer">
            <a href="#">
              View All Alerts
            </a>
          </li>
        </ul>
      </li>
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
          <i class="fa fa-tasks"></i> <span class="badge up badge-info">7</span>
        </a>
        <ul class="dropdown-menu dropdown-scroll dropdown-tasks">
          <li class="dropdown-header">
            <i class="fa fa-tasks"></i> 10 Pending Tasks
          </li>
          <li id="taskScroll">
            <ul class="list-unstyled">
              <li>
                <a href="#">
                  <p>
                    Purchase Order #439 <span class="pull-right"><strong>52%</strong></span>
                  </p>
                  <div class="progress progress-striped">
                    <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="52" aria-valuemin="0" aria-valuemax="100" style="width: 52%;"></div>
                  </div>
                </a>
              </li>
              <li>
                <a href="#">
                  <p>
                    March Content Update <span class="pull-right"><strong>14%</strong></span>
                  </p>
                  <div class="progress">
                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="14" aria-valuemin="0" aria-valuemax="100" style="width: 14%;"></div>
                  </div>
                </a>
              </li>
              <li>
                <a href="#">
                  <p>
                    Client #42 Data Scrubbing <span class="pull-right"><strong>68%</strong></span>
                  </p>
                  <div class="progress progress-striped">
                    <div class="progress-bar" role="progressbar" aria-valuenow="68" aria-valuemin="0" aria-valuemax="100" style="width: 68%;"></div>
                  </div>
                </a>
              </li>
              <li>
                <a href="#">
                  <p>
                    PHP Upgrade Server #6 <span class="pull-right"><strong>85%</strong></span>
                  </p>
                  <div class="progress">
                    <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%;"></div>
                  </div>
                </a>
              </li>
              <li>
                <a href="#">
                  <p>
                    Malware Scan <span class="pull-right"><strong>66%</strong></span>
                  </p>
                  <div class="progress progress-striped active">
                    <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="66" aria-valuemin="0" aria-valuemax="100" style="width: 66%;"></div>
                  </div>
                </a>
              </li>
            </ul>
          </li>
          <li class="dropdown-footer">
            <a href="#">
              View All Tasks
            </a>
          </li>
        </ul>
      </li>
      <!--Speech Icon-->
      <li class="dropdown">
        <a href="#" class="speech-button">
          <i class="fa fa-microphone"></i>
        </a>
      </li>
      <!--Speech Icon-->
      <li class="dropdown user-box">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
          <img class="img-circle" src="assets/images/user.jpg" alt=""> <span class="user-info">John Smith</span> <b class="caret"></b>
        </a>
        <ul class="dropdown-menu dropdown-user">
          <li>
            <a href="profile.html">
              <i class="fa fa-user"></i> My Profile
            </a>
          </li>
          <li>
            <a href="#">
              <i class="fa fa-envelope"></i> My Messages
            </a>
          </li>
          <li>
            <a href="#">
              <i class="fa fa-tasks"></i> My Tasks
            </a>
          </li>
          <li>
            <a href="#">
              <i class="fa fa-gear"></i> Settings
            </a>
          </li>
          <li >
            <a href="login" id="userLogout">
              <i class="fa fa-power-off"></i> Logout
            </a>
          </li>
        </ul>
      </li>
      <!--Search Box-->
      <li class="dropdown nav-search-icon">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
          <span class="glyphicon glyphicon-search"></span>
        </a>
        <ul class="dropdown-menu dropdown-search">
          <li>
            <div class="search-box">
              <form class="" role="search">
                <input type="text" class="form-control" placeholder="Search" />
              </form>
            </div>
          </li>
        </ul>
      </li>
      <!--Search Box-->
    </ul>
    <!-- END RIGHT SIDE DROPDOWN BUTTONS -->

    <!-- BEGIN TOP MENU -->
    <div class="collapse navbar-collapse top-collapse">
      <!-- .nav -->
      <ul class="nav navbar-left navbar-nav">
        <li><a href="home">Dashboard</a></li>
        <li><a href="/">Front End</a></li>
      </ul><!-- /.nav -->
    </div>
    <!-- END TOP MENU -->

  </div><!-- /.nav-top -->
</nav><!-- /.navbar-top -->
