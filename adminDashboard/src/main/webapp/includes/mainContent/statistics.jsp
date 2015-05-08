<%--
  Created by IntelliJ IDEA.
  User: Nuran
  Date: 3/8/15
  Time: 4:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="portlet">
  <div class="portlet-heading inverse">
    <div class="portlet-title">
      <h4><i class="glyphicon glyphicon-sort-by-attributes"></i> Statics</h4>
    </div>
    <div class="portlet-widgets">
      <a data-toggle="collapse" data-parent="#accordion" href="#jq-spark"><i class="fa fa-chevron-down"></i></a>
    </div>
    <div class="clearfix"></div>
  </div>
  <div id="jq-spark" class="panel-collapse collapse in">
    <div class="portlet-body">
      <div class="row">
        <div class="col-sm-3 col-xs-6 text-center">
          <div class="sparkline-chart">
            <span class="sparkline-bar"></span>
            <a href="#" class="title">Total Transactions</a>
          </div>
        </div>
        <div class="col-sm-3 col-xs-6 text-center">
          <div class="sparkline-chart">
            <span class="sparkline-line"></span>
            <a href="#" class="title">Site Users</a>
          </div>
        </div>
        <div class="col-sm-3 col-xs-6 text-center">
          <div class="easy-pie-chart" id="easyPieChart-visit" data-percent="76">
            <span class="number">7,397</span>
            <a href="#" class="title">Visits</a>
          </div>
        </div>
        <div class="col-sm-3 col-xs-6 text-center">
          <div class="easy-pie-chart"  id="easyPieChart-bounce" data-percent="80">
            <span class="percent">80</span>
            <a href="#" class="title">Successfull</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
