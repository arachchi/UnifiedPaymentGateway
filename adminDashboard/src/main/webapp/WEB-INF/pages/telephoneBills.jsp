<%--
  Created by IntelliJ IDEA.
  User: Nuran
  Date: 3/8/15
  Time: 5:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page session ="true" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<jsp:include page="/includes/header.jsp"></jsp:include>
@include('dashboard.includes.transactionContents.head')

<body>
<div id="wrapper">
  <div id="main-container">
    <!-- BEGIN TOP NAVIGATION -->
    <jsp:include page="/includes/navTop.jsp"></jsp:include>
    <!-- END TOP NAVIGATION -->

    <!-- BEGIN SIDE NAVIGATION -->
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
            <a href="/adminDashboard">
              <i class="fa fa-dashboard fa-2x"></i> Dashboard
            </a>
          </li>

          <li>
            <a href="reloads">
              <i class="fa fa-mobile fa-2x"></i> Reloads
            </a>
          </li>

          <li>
            <a class="active" href="telephoneBills">
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
              <li>
                <a href="#">Home</a>
              </li>
              <li class="active">Electricity Bills</li>
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
            <h1>Manage Products <span class="sub-title">products listing</span></h1>
          </div>

        </div><!-- /.col-lg-12 -->
      </div><!-- /.row -->
      <!-- END PAGE HEADING ROW -->
      <div class="row space-2x">
        <div class="col-lg-12">

          <!-- START YOUR CONTENT HERE -->
          <div class="row">
            <!-- Column -->
            <div class="col-md-4">
              <!-- // Products-->
              <h5 class="heading text-uppercase bolder">Today <small><a href="#">(View All)</a></small></h5>
              <div class="well well-sm white">
                <ul class="list-unstyled">
                  <li>
                    <div class="media">
                      <a class="pull-left" href=""><img src="http://placehold.it/50x50/#ffffff/#000000" class="img-responsive" alt="50x50"></a>
                      <div class="media-body">
                        <p class="no-margin">Electricity Bills</p>
                        <p><strong>12</strong></p>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>
              <!-- // Products-->

            </div>
            <!-- // Column END -->

            <!-- Column -->
            <div class="col-md-4">
              <!-- // Products-->
              <h5 class="heading text-uppercase bolder">Successful <small><a href="#">(View All)</a></small></h5>
              <div class="well well-sm white">
                <ul class="list-unstyled">
                  <li>
                    <div class="media">
                      <a class="pull-left" href=""><img src="http://placehold.it/50x50/#ffffff/#000000" class="img-responsive" alt="50x50"></a>
                      <div class="media-body">
                        <p class="no-margin">Electricity Bills</p>
                        <p><strong>12</strong></p>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>
              <!-- // Products-->

            </div>
            <!-- // Column END -->

            <!-- Column -->
            <div class="col-md-4">
              <!-- // Products-->
              <h5 class="heading text-uppercase bolder">Best seller <small><a href="#">(View All)</a></small></h5>
              <div class="well well-sm white">
                <ul class="list-unstyled">
                  <li>
                    <div class="media">
                      <a class="pull-left" href=""><img src="http://placehold.it/50x50/#ffffff/#000000" class="img-responsive" alt="50x50"></a>
                      <div class="media-body">
                        <p class="no-margin">Electricity Bills</p>
                        <p><strong>12</strong></p>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>
              <!-- // Products-->

            </div>
            <!-- // Column END -->

          </div><!-- //row -->

          <div class="portlet">
            <div class="portlet-heading inverse">
              <div class="portlet-title">
                <h4><i class="fa fa-edit"></i> Managed Products</h4>
              </div>
              <div class="portlet-widgets">
                <a href="#" class="tooltip-primary" data-placement="left" data-rel="tooltip" title="" data-original-title="Add product" data-toggle="modal" data-target="#add-products"><i class="fa fa-plus"></i></a>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="portlet-body no-padding-top no-padding-bottom">
              <table id="products" class="datatable table table-hover table-striped table-bordered tc-table">
                <thead>
                <tr>
                  <th><label><input type="checkbox" class="tc"><span class="labels"></span></label></th>
                  <th data-hide="phone,tablet">ID</th>
                  <th data-class="expand">Account ID</th>
                  <th data-hide="phone,tablet">Amount</th>
                  <th data-hide="phone,tablet">Requested Time</th>
                  <th data-hide="phone,tablet">Completed Time</th>
                  <th>Status</td>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td></td>
                  <td>1</td>
                  <td>Brown Boot</td>
                  <td>$45</td>
                  <td>179</td>
                  <td>22/12/2014</td>
                  <td><span class="label label-active">Active</span></td>
                </tr>
                <tr>
                  <td></td>
                  <td>2</td>
                  <td>Brown Boot</td>
                  <td>$45</td>
                  <td>197</td>
                  <td>22/12/2014</td>
                  <td><span class="label label-pending">Pending</span></td>
                </tr>
                <tr>
                  <td></td>
                  <td>3</td>
                  <td>Brown Boot</td>
                  <td>$45</td>
                  <td>124</td>
                  <td>22/12/2014</td>
                  <td><span class="label label-success">Publish</span></td>
                </tr>
                <tr>
                  <td></td>
                  <td>4</td>
                  <td>Brown Boot</td>
                  <td>$45</td>
                  <td>234</td>
                  <td>22/12/2014</td>
                  <td><span class="label label-danger">Deleted</span></td>
                </tr>
                <tr>
                  <td></td>
                  <td>5</td>
                  <td>Brown Boot</td>
                  <td>$45</td>
                  <td>175</td>
                  <td>22/12/2014</td>
                  <td><span class="label label-active">Active</span></td>
                </tr>
                <tr>
                  <td></td>
                  <td>6</td>
                  <td>Brown Boot</td>
                  <td>$45</td>
                  <td>139</td>
                  <td>22/12/2014</td>
                  <td><span class="label label-active">Active</span></td>
                </tr>
                <tr>
                  <td></td>
                  <td>7</td>
                  <td>Brown Boot</td>
                  <td>$45</td>
                  <td>133</td>
                  <td>22/12/2014</td>
                  <td><span class="label label-active">Active</span></td>
                </tr>
                <tr>
                  <td></td>
                  <td>8</td>
                  <td>Brown Boot</td>
                  <td>$45</td>
                  <td>127</td>
                  <td>22/12/2014</td>
                  <td><span class="label label-inverse">Disabled</span></td>
                </tr>
                <tr>
                  <td></td>
                  <td>9</td>
                  <td>Brown Boot</td>
                  <td>$45</td>
                  <td>187</td>
                  <td>22/12/2014</td>
                  <td><span class="label label-active">Active</span></td>
                </tr>
                <tr>
                  <td></td>
                  <td>10</td>
                  <td>Brown Boot</td>
                  <td>$45</td>
                  <td>147</td>
                  <td>22/12/2014</td>
                  <td><span class="label label-danger">Deleted</span></td>
                </tr>
                <tr>
                  <td></td>
                  <td>11</td>
                  <td>Brown Boot</td>
                  <td>$45</td>
                  <td>190</td>
                  <td>22/12/2014</td>
                  <td><span class="label label-inverse">Disabled</span></td>
                </tr>
                <tr>
                  <td></td>
                  <td>12</td>
                  <td>Brown Boot</td>
                  <td>$45</td>
                  <td>157</td>
                  <td>22/12/2014</td>
                  <td><span class="label label-inverse">Disabled</span></td>
                </tr>
                <tr>
                  <td></td>
                  <td>13</td>
                  <td>Brown Boot</td>
                  <td>$45</td>
                  <td>177</td>
                  <td>22/12/2014</td>
                  <td><span class="label label-inverse">Disabled</span></td>
                </tr>
                </tbody>
                <tfoot>
                <tr>
                  <td colspan="9">
                    <div class="btn-group pull-left">
                      <button class="btn btn-primary dropdown-toggle hidden-xs" data-toggle="dropdown">
                        with Selected <span class="caret"></span>
                      </button>
                      <button class="btn btn-primary dropdown-toggle visible-xs" data-toggle="dropdown">
                        <i class="fa fa-cog icon-only"></i>
                      </button>
                      <ul class="dropdown-menu dropdown-primary" role="menu">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Separated link</a></li>
                      </ul>
                    </div>
                  </td>
                </tr>
                </tfoot>
              </table>

            </div>
          </div>
          <!-- END YOUR CONTENT HERE -->

        </div>
      </div>

      <!-- BEGIN FOOTER CONTENT -->
      <div class="footer">
        <div class="footer-inner">
          <!-- basics/footer -->
          <div class="footer-content">
            &copy; 2014 <a href="#">eKoders</a>, All Rights Reserved.
          </div>
          <!-- /basics/footer -->
        </div>
      </div>
      <button type="button" id="back-to-top" class="btn btn-primary btn-sm back-to-top">
        <i class="fa fa-angle-double-up icon-only bigger-110"></i>
      </button>
      <!-- END FOOTER CONTENT -->

    </div><!-- /#page-wrapper -->

    <!-- END MAIN PAGE CONTENT -->
  </div>
</div>

<!-- Add Products Modal -->
<div class="modal fade modal-scroll" id="add-products" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h4 class="modal-title" id="myModalLabel"><i class="fa fa-plus-circle"></i> Add Products</h4>
      </div>
      <div class="modal-body padding-2x">
        <form role="form" method="post">
          <div class="form-group">
            <label>Products Title</label>
            <input type="text" class="form-control">
          </div>

          <div class="form-group">
            <label>Short Description</label>
            <textarea  class="form-control" ></textarea>
          </div>

          <div class="form-group">
            <label>Description</label>
            <div class="wysiwyg-editor" id="desc" style="height: 150px;"></div>
          </div>

          <div class="form-group">
            <label>Category</label>
            <select class="form-control">
              <option>Option 1</option>
              <option>Option 2</option>
              <option>Option 3</option>
            </select>
          </div>

          <div class="form-group">
            <label>Price</label>
            <input type="text" class="form-control">
          </div>

          <div class="form-horizontal">
            <div class="form-group">
              <label class="col-sm-2">Quantity</label>
              <div class="col-sm-4">
                <div id="MySpinner-1" class="spinner">
                  <div class="input-group input-small">
                    <input type="text" class="spinner-input form-control">
                    <div class="spinner-buttons input-group-btn btn-group-vertical">
                      <button type="button" class="btn spinner-up btn-xs">
                        <i class="fa fa-chevron-up icon-only"></i>
                      </button>
                      <button type="button" class="btn spinner-down btn-xs">
                        <i class="fa fa-chevron-down icon-only"></i>
                      </button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="form-group">
            <label>Products Image</label>
            <div class="input-group">
								<span class="input-group-btn">
									<span class="btn btn-file">
										Browse <input type="file" multiple>
									</span>
								</span>
              <input type="text" class="form-control" readonly>
            </div>
          </div>

          <div class="form-group">
            <label>Status</label>
            <select class="form-control">
              <option>Option 1</option>
              <option>Option 2</option>
              <option>Option 3</option>
              <option>Option 4</option>
            </select>
          </div>

          <div class="form-horizontal">
            <div class="form-group">
              <label class="col-sm-2 control-label">Featured?</label>
              <div class="col-sm-3">
                <div class="space-4 hidden-xs"></div>
                <label>
                  <input name="switch-field-1" class="tc tc-switch tc-switch-5" type="checkbox" />
                  <span class="labels"></span>
                </label>
              </div>
            </div>
          </div>
          <div class="form-actions no-padding-bottom">
            <div class="btn-group">
              <button type="submit" class="btn btn-primary">Submit</button>
            </div>
          </div>
        </form>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<jsp:include page="/includes/transactionContents/scripts.jsp"></jsp:include>
</body>
</html>
