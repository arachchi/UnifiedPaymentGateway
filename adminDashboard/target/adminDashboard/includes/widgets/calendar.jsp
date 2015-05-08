<%--
  Created by IntelliJ IDEA.
  User: Nuran
  Date: 3/8/15
  Time: 4:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="portlet hidden-widgets">
  <div class="portlet-heading inverse">
    <div class="portlet-title">
      <h4><i class="fa fa-calendar"></i> Calendar</h4>
    </div>
    <div class="portlet-widgets">
      <a data-toggle="collapse" data-parent="#accordion" href="#mini-calendar"><i class="fa fa-chevron-down"></i></a>
    </div>
    <div class="clearfix"></div>
  </div>
  <div id="mini-calendar" class="panel-collapse collapse in">
    <div class="portlet-body">
      <div id="minicalendar"></div>

      <div class="space-8"></div>

      <div class="notice bg-primary marker-on-top no-margin-bottom">
        <h4>Today's Event</h4>
        <ul class="list-unstyled smaller-90">
          <li>10 Addons Due to Renew</li>
          <li>2 Products/Services Due to Renew</li>
          <li>6 Domains Due to Renew</li>
        </ul>

        <a href="#"><i class="fa fa-plus"></i> Add New Event</a>
      </div>
    </div>
  </div>
</div>
