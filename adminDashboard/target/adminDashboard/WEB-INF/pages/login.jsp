<%--
  @author: Nuran
  @date: 3/7/15
--%>
<%@page session ="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
<jsp:include page="/includes/header.jsp"></jsp:include>
</head>

<body class="login">
<div id="wrapper">
  <!-- BEGIN MAIN PAGE CONTENT -->

  <div class="login-container">
    <h2>
      <a href="/"><span>Payments.lk</span></a><!-- can use your logo-->
    </h2>
    <!-- BEGIN LOGIN BOX -->
    <div id="login-box" class="login-box visible">
      <p class="bigger-110">
        <i class="fa fa-key"></i> Please Enter Your Information
      </p>

      <div class="hr hr-8 hr-double dotted"></div>

      <form method="post" action="j_spring_security_check">
        <div class="form-group">
          <div class="input-icon right">
            <span class="fa fa-key text-gray"></span>
            <input type="text" class="form-control" name="username" placeholder="Username">
          </div>
        </div>
        <div class="form-group">
          <div class="input-icon right">
            <span class="fa fa-lock text-gray"></span>
            <input type="password" class="form-control" name="password" placeholder="your password">
          </div>
        </div>
        <div class="tcb">
          <label>
            <input type="checkbox" class="tc">
            <span class="labels"> Remember me</span>
          </label>
          <button type="submit" class = "pull-right btn btn-primary" value="Submit">Login<i class="fa fa-key icon-on-right"></i></button>
          <div class="clearfix"></div>
        </div>

        <div class="social-or-login">
          <span class="text-primary">Or Login Using</span>
        </div>

        <div class="space-4"></div>

        <div class="text-center">
          <a href="#" class="btn btn-twitter btn-sm btn-circle"><i class="fa fa-twitter icon-only bigger-130"></i></a>
          <a href="#" class="btn btn-googleplus btn-sm btn-circle"><i class="fa fa-google-plus icon-only bigger-130"></i></a>
          <a href="#" class="btn btn-facebook btn-sm btn-circle"><i class="fa fa-facebook icon-only bigger-130"></i></a>
        </div>

        <div class="footer-wrap">
							<span class="pull-left">
								<a href="#" onclick="show_box('forgot-box'); return false;"><i class="fa fa-angle-double-left"></i> Forgot password?</a>
							</span>

							<span class="pull-right">
								<a href="#" onclick="show_box('registration-box'); return false;">Register here <i class="fa fa-angle-double-right"></i></a>
							</span>

          <div class="clearfix"></div>
        </div>
        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
      </form>
    </div>
    <!-- END LOGIN BOX -->

    <!-- BEGIN FORGOT BOX -->
    <div id="forgot-box" class="login-box">
      <p class="bigger-110">
        <i class="fa fa-key"></i> Retrieve Password
      </p>

      <div class="hr hr-8 hr-double dotted"></div>

      <form method="post" action="j_spring_security_check">
        <div class="form-group">
          <div class="input-icon right">
            <span class="fa fa-envelope text-gray"></span>
            <input type="email" class="form-control" placeholder="Email">
            <span class="help-block">Enter your email and to receive instructions</span>
          </div>
        </div>
        <a href="j_spring_security_check" class="pull-right btn btn-danger">Submit</a>
        <button type="submit"  value="Submit">Submit</button>

        <div class="clearfix"></div>

        <div class="footer-wrap">
          <a href="#" onclick="show_box('login-box'); return false;">Back to login <i class="fa fa-angle-double-right"></i></a>
        </div>
      </form>
    </div>
    <!-- END FORGOT BOX -->

    <!-- BEGIN REGISTRATION BOX -->
    <div id="registration-box" class="login-box">
      <p class="bigger-110">
        <i class="fa fa-users"></i> New User Registration
      </p>

      <div class="hr hr-8 hr-double dotted"></div>

      <form method="post" action="index.html">
        <div class="form-group">
          <div class="input-icon right">
            <span class="fa fa-user text-gray"></span>
            <input type="text" class="form-control" placeholder="Full Name">
          </div>
        </div>
        <div class="form-group">
          <div class="input-icon right">
            <span class="fa fa-envelope text-gray"></span>
            <input type="email" class="form-control" placeholder="Email">
          </div>
        </div>
        <div class="form-group">
          <div class="input-icon right">
            <span class="fa fa-key text-gray"></span>
            <input type="text" class="form-control" placeholder="Username">
          </div>
        </div>
        <div class="form-group">
          <div class="input-icon right">
            <span class="fa fa-lock text-gray"></span>
            <input type="password" class="form-control" placeholder="your password">
          </div>
        </div>
        <div class="form-group">
          <div class="input-icon right">
            <span class="fa fa-repeat text-gray"></span>
            <input type="password" class="form-control" placeholder="confirm password">
          </div>
        </div>
        <div class="tcb">
          <label>
            <input type="checkbox" class="tc">
            <span class="labels"> I accept the <a href="#" data-toggle="modal" data-target="#Myterms">Terms of Servcies</a></span>
          </label>
        </div>

        <p><a href="#" class="btn btn-success">Register<i class="fa fa-angle-double-right icon-on-right"></i></a></p>

        <div class="footer-wrap">
          <a href="#" onclick="show_box('login-box'); return false;"><i class="fa fa-angle-double-left"></i> Back to login</a>
        </div>
      </form>
    </div>
    <!-- END REGISTRATION BOX -->
  </div>

  <!-- Modal For Terms and Conditions -->
  <div class="modal fade" id="Myterms" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
          <h4 class="modal-title" id="myModalLabel">Terms & Conditions</h4>
        </div>
        <div class="modal-body">
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-success" data-dismiss="modal">I Agree</button>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->


  <!-- END MAIN PAGE CONTENT -->
</div>


<jsp:include page="/includes/scripts.jsp"></jsp:include>
<!-- initial page level scripts for examples -->
<script type="text/javascript">
  function show_box(id) {
    jQuery('.login-box.visible').removeClass('visible');
    jQuery('#'+id).addClass('visible');
  }
</script>
</body>

</html>