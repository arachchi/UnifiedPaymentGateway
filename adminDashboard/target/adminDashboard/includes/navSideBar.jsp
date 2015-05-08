<%--
  Created by IntelliJ IDEA.
  User: Nuran
  Date: 3/7/15
  Time: 2:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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

    @yield('sideBar')

  </div><!-- /.navbar-collapse -->
</nav><!-- /.navbar-side -->
