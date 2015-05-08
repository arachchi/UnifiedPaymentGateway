<%--
  Created by IntelliJ IDEA.
  User: Nuran
  Date: 3/8/15
  Time: 4:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="portlet no-border-bottom">
  <div class="portlet-heading dark">
    <div class="portlet-title">
      <h4><i class="fa fa-list-ul"></i> Recent Activities</h4>
    </div>
    <div class="portlet-widgets">
      <a data-toggle="collapse" data-parent="#accordion" href="#recent"><i class="fa fa-chevron-down"></i></a>
    </div>
    <div class="clearfix"></div>
  </div>
  <div id="recent" class="panel-collapse collapse in">
    <div class="portlet-body no-padding">
      <div class="tc-tabs no-margin">
        <ul class="nav nav-tabs tab-small-button no-padding">
          <li class="active"><a href="#tab14" data-toggle="tab"><i class="fa fa-bell-o bigger-130"></i></a></li>
          <li><a href="#tab15" data-toggle="tab"><i class="fa fa-ticket bigger-130"></i></a></li>
          <li><a href="#tab16" data-toggle="tab"><i class="fa fa-users bigger-130"></i><span class="badge badge-primary">5</span></a></li>
        </ul>

        <div class="tab-content no-padding no-border-left no-border-right no-border-bottom">
          <div class="tab-pane active" id="tab14">
            <ul class="lists">
              <li>
                <span class="date">17/7/2014 07:43</span>
                Cron Job: Starting Updating Product Pricing for Current Exchange Rates
              </li>
              <li>
                <span class="date">17/7/2014 05:45</span>
                Email Sent to <a href="#">Maris Bradley</a>, answered <a href="#">[Ticket ID: 332335]</a>
              </li>
              <li>
                <span class="date">17/7/2014 02:43</span>
                Module Suspend Successful - Reason: <a href="#">#827101</a>
              </li>
              <li>
                <span class="date">17/7/2014 23:36</span>
                Cron Job: Starting Performing Automated Fixed Term Service Terminations
              </li>
              <li>
                <span class="date">18/7/2014 07:39</span>
                Email Sent to <a href="#">Jack Sparrow</a> (Invoice Payment Confirmation).
              </li>
            </ul>
          </div>

          <div class="tab-pane" id="tab15">
            <ul class="lists">
              <li>
                <span class="icons"><i class="fa fa-envelope"></i></span>
                <a href="#">#808936</a> - Invoice has been paid please active my server
              </li>
              <li>
                <span class="icons"><i class="fa fa-envelope"></i></span>
                <a href="#">#857517</a> - New Server's Name Server IPs
              </li>
              <li>
                <span class="icons"><i class="fa fa-envelope"></i></span>
                <a href="#">#225310</a> - unsuspended reseller dineshrv all account urgent
              </li>
              <li>
                <span class="icons"><i class="fa fa-envelope"></i></span>
                <a href="#">#597608</a> - Mail Not Received
              </li>
              <li>
                <span class="icons"><i class="fa fa-envelope"></i></span>
                <a href="#">#597607</a> - Plase update my new mail address
              </li>
            </ul>
          </div>

          <div class="tab-pane" id="tab16">
            <ul class="lists">
              <li>
                <span class="date">17/7/2014</span>
                <span class="icons"><i class="fa fa-user"></i></span>
                <a href="#">Elly Martel</a> afiliated by <a href="#">Johan Smith</a>.
              </li>
              <li>
                <span class="date">17/7/2014</span>
                <span class="icons"><i class="fa fa-user"></i></span>
                <a href="#">Jack Sparrow</a> afiliated by <a href="#">Johan Smith</a>.
              </li>
              <li>
                <span class="date">17/7/2014</span>
                <span class="icons"><i class="fa fa-user"></i></span>
                <a href="#">Maris Bradley</a> afiliated by <a href="#">Johan Smith</a>.
              </li>
              <li>
                <span class="date">17/7/2014</span>
                <span class="icons"><i class="fa fa-user"></i></span>
                <a href="#">Roby Roy</a> afiliated by <a href="#">Johan Smith</a>.
              </li>
              <li>
                <span class="date">17/7/2014</span>
                <span class="icons"><i class="fa fa-user"></i></span>
                <a href="#">Rohan Jha</a> afiliated by <a href="#">Johan Smith</a>.
              </li>
            </ul>
          </div>

        </div>

      </div>
    </div>

  </div>
</div>
