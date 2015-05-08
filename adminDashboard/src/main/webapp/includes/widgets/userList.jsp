<%--
  Created by IntelliJ IDEA.
  User: Nuran
  Date: 3/8/15
  Time: 4:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="portlet">
  <div class="portlet-heading inverse">
    <div class="portlet-title">
      <h4><i class="fa fa-list-alt"></i> Clients</h4>
    </div>
    <div class="portlet-widgets">
      <a data-toggle="collapse" data-parent="#accordion" href="#qclients"><i class="fa fa-chevron-down"></i></a>
    </div>
    <div class="clearfix"></div>
  </div>
  <div id="qclients" class="panel-collapse collapse in">
    <div class="portlet-body">
      <input type="search" class="form-control input-sm" id="input-quicklist" placeholder="Search User..." >
      <div class="space-4"></div>

      <div class="quick-list">
        <a href="profile.html">
          <div class="media items no-margin-top">
						<span class="pull-left">
							<img src="assets/images/user-1.jpg" style="width: 37px;height:37px;" alt="#">
						</span>
            <div class="media-body">
              John Smith<br /><small>Software Developer</small>
            </div>
            <div class="tools">
              <i class="fa fa-share icon-only"></i>
            </div>
          </div>
        </a>
        <a href="#">
          <div class="media items">
						<span class="pull-left">
							<img src="assets/images/user-4.jpg" style="width: 37px;height:37px;" alt="#">
						</span>
            <div class="media-body">
              Elly Martel<br /><small>Software Developer</small>
            </div>
            <div class="tools">
              <i class="fa fa-share icon-only"></i>
            </div>
          </div>
        </a>
        <a href="#">
          <div class="media items">
						<span class="pull-left">
							<img src="assets/images/user-3.jpg" style="width: 37px;height:37px;" alt="#">
						</span>
            <div class="media-body">
              Jack Sparrow<br /><small>Software Developer</small>
            </div>
            <div class="tools">
              <i class="fa fa-share icon-only"></i>
            </div>
          </div>
        </a>
        <a href="#">
          <div class="media items">
						<span class="pull-left">
							<img src="assets/images/user-5.jpg" style="width: 37px;height:37px;" alt="#">
						</span>
            <div class="media-body">
              Maris Bradley<br /><small>Software Developer</small>
            </div>
            <div class="tools">
              <i class="fa fa-share icon-only"></i>
            </div>
          </div>
        </a>
      </div>
    </div>
  </div>
</div>
