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
<!-- Main Wrapper -->
	<div class="main-wrapper">
		<div class="container-fuild">
			<div class="w-100 overflow-hidden position-relative flex-wrap d-block vh-100">
				<div class="row">
					<div class="col-lg-5">
						<div class="d-lg-flex align-items-center justify-content-center d-none flex-wrap vh-100 bg-primary-transparent">
							<div>
								<img src="https://smarthr.dreamstechnologies.com/html/template/assets/img/bg/authentication-bg-04.svg" alt="Img">
							</div>
						</div>
					</div>
					<div class="col-lg-7 col-md-12 col-sm-12">
						<div class="row justify-content-center align-items-center vh-100 overflow-auto flex-wrap ">
							<div class="col-md-7 mx-auto vh-100">
								<form action="https://smarthr.dreamstechnologies.com/html/template/email-verification-2.html" class="vh-100">
									<div class="vh-100 d-flex flex-column justify-content-between p-4 pb-0">
										<div class=" mx-auto mb-5 text-center">
											<img src="https://smarthr.dreamstechnologies.com/html/template/assets/img/logo.svg" class="img-fluid" alt="Logo">
										</div>
										<div class="">
											<div class="text-center mb-3">
												<h2 class="mb-2">Forgot Password?</h2>
												<p class="mb-0">If you forgot your password, well, then we'll email you instructions to reset your password.</p>
											</div>
											<div class="mb-3">
												<label class="form-label">Enrollment Id or Email Address</label>
												<div class="input-group">
													<input type="text" value="" class="form-control border-end-0">
													<span class="input-group-text border-start-0">
														<i class="ti ti-mail"></i>
													</span>
												</div>
											</div>
											<div class="mb-3">
												<button type="submit" class="btn btn-primary w-100">Submit</button>
											</div>
											<div class="text-center">
												<h6 class="fw-normal text-dark mb-0">Return to
													<a href="../login/Login.jsp" class="hover-a">Sign In</a>
												</h6>
											</div>
										</div>
                                       <div class="mt-5 pb-4 text-center">
											<p class="mb-0 text-gray-9">Copyright &copy; 2025 -
												Smart Attendance</p>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- /Main Wrapper -->
</body>
<!-- JS Libraries start -->
<jsp:include page="../../utils/common/jsLibraries/JSLibraries.jsp"></jsp:include>
<!-- JS Libraries end -->
</html>