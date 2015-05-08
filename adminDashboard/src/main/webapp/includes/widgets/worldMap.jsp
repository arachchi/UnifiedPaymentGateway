<%--
  Created by IntelliJ IDEA.
  User: Nuran
  Date: 3/8/15
  Time: 4:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="portlet hidden-widgets">
  <div class="portlet-heading dark">
    <div class="portlet-title">
      <h4><i class="fa fa-map-marker"></i> Visitors Map</h4>
    </div>
    <div class="portlet-widgets">
      <a data-toggle="collapse" data-parent="#accordion" href="#v-map"><i class="fa fa-chevron-down"></i></a>
    </div>
    <div class="clearfix"></div>
  </div>
  <div id="v-map" class="panel-collapse collapse in">
    <div class="portlet-body no-padding">
      <div id="visitors-map" style="min-height: 150px!important; height: 150px;"></div>
      <!-- .table - Uses sparkline charts-->
      <table class="table table-bordered table-striped table-hover tc-table">
        <thead>
        <tr>
          <th>Country</th>
          <th>Online</th>
          <th>Page Views</th>
        </tr>
        </thead>
        <tbody>
        <tr>
          <td><a href="#">USA</a></td>
          <td>209</td>
          <td>239</td>
        </tr>
        <tr>
          <td><a href="#">India</a></td>
          <td>131</td>
          <td>958</td>
        </tr>
        </tbody>
      </table><!-- /.table -->
    </div>
  </div>
</div>
