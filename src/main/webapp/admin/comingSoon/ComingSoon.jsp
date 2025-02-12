<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<!-- Head section start -->
<jsp:include page="../../utils/common/head/Head.jsp"></jsp:include>

<!-- Head section end -->
<body>
	<!-- Preloader start-->
	<jsp:include page="../../utils/common/preloader/Preloader.jsp"></jsp:include>
	<!-- Preloader end -->
	<!-- Login Content Start -->
	<!-- Main Wrapper -->
	<div class="main-wrapper">
		<jsp:include page="../../utils/common/header/Header.jsp"></jsp:include>
		<jsp:include page="../../utils/common/sidebar/Sidebar.jsp"></jsp:include>
		<div class="page-wrapper cardhead"
			data-select2-id="select2-data-20-uflr" style="min-height: 355px;">
			<div class="content" data-select2-id="select2-data-19-csri">
				<h1>Coming Soon <span class="text-primary">...</span>!</h1>
			</div>
		</div>
		<jsp:include page="../../utils/common/footer/Footer.jsp"></jsp:include>
	</div>
	<!-- Login Content End   -->
</body>
<!-- JS Libraries start -->
<jsp:include page="../../utils/common/jsLibraries/JSLibraries.jsp"></jsp:include>
<!-- JS Libraries end -->
</html>