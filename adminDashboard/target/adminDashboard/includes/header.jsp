<%--
  Created by IntelliJ IDEA.
  User: nuran
  Date: 3/7/15
  Time: 2:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

  <meta charset="utf-8">
  <title>Payments.lk</title>

  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">
    <meta name="_csrf" content="${_csrf.token}"/>
    <!-- default header name is X-CSRF-TOKEN -->
    <meta name="_csrf_header" content="${_csrf.headerName}"/>

  <!-- Bootstrap core CSS -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/fonts.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/font-awesome/css/font-awesome.min.css">

  <!-- PAGE LEVEL PLUGINS STYLES -->
  <link href="${pageContext.request.contextPath}/assets/css/plugins/daterangepicker/daterangepicker-bs3.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/assets/css/plugins/morris/morris.css" rel="stylesheet">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/bootstrap-datepicker/datepicker.css">
  <!-- REQUIRE FOR SPEECH COMMANDS -->
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/plugins/gritter/jquery.gritter.css" />

  <!-- Tc core CSS -->
  <link id="qstyle" rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/themes/style.css">


  <!-- Add custom CSS here -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/only-for-demos.css">

  <!-- End custom CSS here -->

  <!--[if lt IE 9]>
  <script src="${pageContext.request.contextPath}/assets/js/html5shiv.js"></script>
  <script src="${pageContext.request.contextPath}/assets/js/respond.min.js"></script>
  <![endif]-->

  <!--[if lte IE 8]>
  <script src="${pageContext.request.contextPath}/assets/js/plugins/easypiechart/easypiechart.ie-fix.js"></script>
  <![endif]-->

  <script src="https://cdnjs.cloudflare.com/ajax/libs/sockjs-client/0.3.4/sockjs.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/stomp.js/2.3.3/stomp.min.js"></script>
  <script type="text/javascript">
    var stompClient = null;

    function setConnected(connected) {
      document.getElementById('connect').disabled = connected;
      document.getElementById('disconnect').disabled = !connected;
      document.getElementById('conversationDiv').style.visibility = connected ? 'visible' : 'hidden';
      document.getElementById('response').innerHTML = '';
    }

    function connect() {
      var socket = new SockJS('hello');
      stompClient = Stomp.over(socket);
      stompClient.connect({}, function(frame) {
        setConnected(true);
        console.log('Connected: ' + frame);
        stompClient.subscribe('topic/greetings', function(greeting){
          showGreeting(JSON.parse(greeting.body).content);
        });
      });
    }

    function disconnect() {
      if (stompClient != null) {
        stompClient.disconnect();
      }
      setConnected(false);
      console.log("Disconnected");
    }

    function sendName() {
      var name = document.getElementById('name').value;
      stompClient.send("app/hello", {}, JSON.stringify({ 'name': name }));
    }

    function showGreeting(message) {
      var response = document.getElementById('response');
      var p = document.createElement('p');
      p.style.wordWrap = 'break-word';
      p.appendChild(document.createTextNode(message));
      response.appendChild(p);
    }
  </script>

