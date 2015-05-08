<%@tag description="Default" pageEncoding="UTF-8" %>
<%@attribute name="breadCrumb" required="true"  %>
<html lang="en">

<jsp:include page="/includes/header.jsp"></jsp:include>

<body>
<div id="wrapper">
    <div id="main-container">
        <!-- BEGIN TOP NAVIGATION -->
        <jsp:include page="/includes/navTop.jsp"></jsp:include>
        <!-- END TOP NAVIGATION -->

        <!-- BEGIN SIDE NAVIGATION -->
        <jsp:include page="/includes/navSideBar.jsp"></jsp:include>
        <!-- END SIDE NAVIGATION -->


        <!-- BEGIN MAIN PAGE CONTENT -->
        <div id="page-wrapper">
            <!-- BEGIN PAGE HEADING ROW -->
            <div class="row">
                <div class="col-lg-12">
                    <!-- BEGIN BREADCRUMB -->
                        ${breadCrumb}
                    <!-- END BREADCRUMB -->

                    <div class="page-header title">
                        <!-- PAGE TITLE ROW -->
                        <h1>${message}</h1>
                    </div>

                </div><!-- /.col-lg-12 -->
            </div><!-- /.row -->
            <!-- END PAGE HEADING ROW -->
            <div class="row">
                <div class="col-lg-12">

                    <!-- START YOUR CONTENT HERE -->
                    <h1>${message}</h1>
                    <!-- END YOUR CONTENT HERE -->

                </div>
            </div>

            <!-- BEGIN FOOTER CONTENT -->
            <jsp:include page="/includes/footer.jsp"></jsp:include>
            <!-- END FOOTER CONTENT -->

        </div><!-- /#page-wrapper -->
        <!-- END MAIN PAGE CONTENT -->
    </div>
</div>

<jsp:include page="/includes/scripts.jsp"></jsp:include>

</body>
</html>
