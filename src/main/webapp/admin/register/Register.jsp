<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
String role = request.getParameter("role");
String roleDb = request.getParameter("role");
if (role == null) {
%>
<script>
	location.href = "../comingSoon/ComingSoon.jsp"
</script>
<%
} else if (role.equals("STAFF"))
role = "Staff";
else if (role.equals("TEACHER"))
role = "Teacher";
else if (role.equals("STUDENT"))
role = "Student";
else {
%>
<script>
	location.href = "../comingSoon/ComingSoon.jsp"
</script>
<%
}
%>
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

				<div class="row" data-select2-id="select2-data-18-0kjx">
					<div class="col-md-12" data-select2-id="select2-data-17-024q">
						<div class="card" data-select2-id="select2-data-16-u5rh">
							<div class="card-header">
								<h5 class="card-title"><%=role%>
									Registration Form
								</h5>
							</div>
							<div class="card-body" data-select2-id="select2-data-15-i2fa">
								<h5 class="card-title">Personal details</h5>
								<form action="#" data-select2-id="select2-data-14-hpmz">
									<div class="row" data-select2-id="select2-data-13-nx8l">
										<div class="col-md-6" data-select2-id="select2-data-12-jv6v">

											<div class="mb-3">
												<label class="form-label">Full Name:</label> <input
													type="text" class="form-control">
											</div>


											<%
											if (roleDb.equals("STUDENT")) {
											%>

											<div class="row">
												<div class="col-6">
													<div class="mb-3">
														<label class="form-label">Enrollment Id</label> <input
															type="tel" class="form-control">
													</div>
												</div>
												<div class="col-6">
													<div class="mb-3">
														<label class="form-label">Password:</label> <input
															type="password" class="form-control">
													</div>
												</div>

											</div>

											<%
											} else {
											%>


											<div class="mb-3">
												<label class="form-label">Password:</label> <input
													type="password" class="form-control">
											</div>
											<%
											}
											%>




											<div class="mb-3" data-select2-id="select2-data-11-qswi">
												<label class="form-label">State:</label> <select
													class="select select2-hidden-accessible"
													data-select2-id="select2-data-4-72cr" tabindex="-1"
													aria-hidden="true">
													<option data-select2-id="select2-data-6-0zu1">Select
														State</option>
													<option value="1" data-select2-id="select2-data-24-za0f">Maharashtra</option>
													<!-- <option value="2" data-select2-id="select2-data-25-4fac">Texas</option>
													<option value="3" data-select2-id="select2-data-26-i02t">Florida</option> -->
												</select>
											</div>

											<div class="mb-3">
												<label class="form-label">Profile Pic</label>
												<div class="custom-file-container w-50"
													data-upload-id="myFirstImage">
													<label class="custom-file-container__custom-file">
														<input type="file"
														class="custom-file-container__custom-file__custom-file-input">
														<span
														class="custom-file-container__custom-file__custom-file-control">Choose
															file...<span
															class="custom-file-container__custom-file__custom-file-control__button">
																Browse </span>
													</span>
													</label>
												</div>
											</div>

										</div>
										<div class="col-md-6">

											<div class="row">
												<div class="col-md-6">
													<div class="mb-3">
														<label class="form-label">First Name:</label> <input
															type="text" class="form-control">
													</div>
												</div>
												<div class="col-md-6">
													<div class="mb-3">
														<label class="form-label">Last Name:</label> <input
															type="text" class="form-control">
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-6">
													<div class="mb-3">
														<label class="form-label">Email:</label> <input
															type="text" class="form-control">
													</div>
												</div>
												<div class="col-md-6">
													<div class="mb-3">
														<label class="form-label">Phone:</label> <input
															type="text" class="form-control">
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-12">
													<div class="mb-3">
														<label class="form-label">Address line:</label> <input
															type="text" class="form-control">
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-6">
													<div class="mb-3">
														<label class="form-label">Country:</label> <select
															class="select select2-hidden-accessible"
															data-select2-id="select2-data-7-8dhm" tabindex="-1"
															aria-hidden="true">
															<option data-select2-id="select2-data-9-48th">Select
																Country</option>
															<!-- <option value="1">USA</option>
															<option value="2">France</option> -->
															<option value="3">India</option>
															<!-- 		<option value="4">Spain</option> -->
														</select>
													</div>
												</div>
												<div class="col-md-6">
													<div class="mb-3">
														<label>State/Province:</label> <input type="text"
															class="form-control">
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-6">
													<div class="mb-3">
														<label class="form-label">ZIP code:</label> <input
															type="text" class="form-control">
													</div>
												</div>
												<div class="col-md-6">
													<div class="mb-3">
														<label class="form-label">City:</label> <input type="text"
															class="form-control">
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="text-end">
										<button type="submit" class="btn btn-primary">Submit</button>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
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