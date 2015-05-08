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
      <h4><i class="fa fa-line-chart"></i> Transactions Summary</h4>
    </div>
    <div class="portlet-widgets">
      <a id="daterange" href="javascript:;" class="tooltip-primary" data-placement="top" data-rel="tooltip" title="DateRangePicker"><i class="fa fa-calendar"></i></a>
      <span class="divider"></span>
      <a data-toggle="collapse" data-parent="#accordion" href="#m-charts"><i class="fa fa-chevron-down"></i></a>
    </div>
    <div class="clearfix"></div>
  </div>
  <div id="m-charts" class="panel-collapse collapse in">
    <div class="portlet-body">
      <div class="row">
        <div class="col-sm-9">
          <h4>Transactions today</h4>
          <div class="chart-holder" id="morris-chart-1" style="height: 220px!important; min-height:220px;"></div>
        </div>
        <div class="col-sm-3">
          <h4>Transactions</h4>
          <hr class="separator" />

          <!-- Progress bars 1-->
          <div class="clearfix">
            <span class="pull-left">Reloads</span>
            <small class="pull-right">307/1024 </small>
          </div>
          <div class="progress progress-mini">
            <div class="progress-bar progress-bar-success" style="width: 29%;"></div>
          </div>

          <!-- Progress bars 2-->
          <div class="clearfix">
            <span class="pull-left">Telephone Bills</span>
            <small class="pull-right">900/1000</small>
          </div>
          <div class="progress progress-mini">
            <div class="progress-bar progress-bar-danger" style="width: 90%;"></div>
          </div>

          <!-- Progress bars 3-->
          <div class="clearfix">
            <span class="pull-left">Water Bills</span>
            <small class="pull-right">3/5 </small>
          </div>
          <div class="progress progress-mini">
            <div class="progress-bar progress-bar-warning" style="width: 60%;"></div>
          </div>

          <!-- Progress bars 4-->
          <div class="clearfix">
            <span class="pull-left">Electricity Bills</span>
            <small class="pull-right">3/30 </small>
          </div>
          <div class="progress progress-mini">
            <div class="progress-bar progress-bar-info" style="width: 10%;"></div>
          </div>

          <!-- Buttons -->
          <button class="btn btn-sm btn-primary"><i class="fa fa-file-pdf-o"></i>Generate PDF</button>
        </div>

      </div>


    </div>
  </div>
</div>
