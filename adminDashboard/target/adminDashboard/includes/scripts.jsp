<%--
  Created by IntelliJ IDEA.
  User: Nuran
  Date: 3/7/15
  Time: 2:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- core JavaScript -->
<script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/pace/pace.min.js"></script>

<!-- PAGE LEVEL PLUGINS JS -->
<script src="${pageContext.request.contextPath}/assets/js/plugins/jqueryui/jquery-ui.custom.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/jqueryui/jquery.ui.touch-punch.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/daterangepicker/moment.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/daterangepicker/daterangepicker.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/morris/raphael-min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/morris/morris.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/bootstrap-datepicker/bootstrap-datepicker.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/jquery-sparkline/jquery.sparkline.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/easypiechart/jquery.easypiechart.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/easypiechart/excanvas.compiled.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>

<!-- Themes Core Scripts -->
<script src="${pageContext.request.contextPath}/assets/js/main.js"></script>

<!-- REQUIRE FOR SPEECH COMMANDS -->
<script src="${pageContext.request.contextPath}/assets/js/speech-commands.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/gritter/jquery.gritter.min.js"></script>

<!-- initial page level scripts for examples -->
<script src="${pageContext.request.contextPath}/assets/js/plugins/slimscroll/jquery.slimscroll.init.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/home-page.init.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/jquery-sparkline/jquery.sparkline.init.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/plugins/easypiechart/jquery.easypiechart.init.js"></script>

<!-- payments.lk Plugin Scripts-->
<script src="${pageContext.request.contextPath}/assets/js/common/webcommon.js"></script>
<script type="text/javascript">
  //Live Chat
  jQuery(function($) {
    $('#live-chat-ui header').on('click', function() {
      $('.chat').slideToggle(300, 'swing');
      $('.chat-message-counter').fadeToggle(300, 'swing');

    });

    $('.chat-close').on('click', function(e) {
      e.preventDefault();
      $('#live-chat-ui').fadeOut(300);
    });

  })

  $('#minicalendar').datepicker();
</script>
