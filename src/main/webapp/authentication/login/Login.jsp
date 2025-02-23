<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<!-- Head section start -->
<jsp:include page="../../utils/common/head/Head.jsp"></jsp:include>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11.4.21/dist/sweetalert2.min.css">

<!-- Head section end -->
<body>
	<!-- Preloader start-->
	<jsp:include page="../../utils/common/preloader/Preloader.jsp"></jsp:include>
	<!-- Preloader end -->
	<!-- Login Content Start -->
	<!-- Main Wrapper -->
	<div class="main-wrapper">
		<div class="container-fuild">
			<div
				class="w-100 overflow-hidden position-relative flex-wrap d-block vh-100">
				<div class="row">
					<div class="col-lg-5">
						<div
							class="d-lg-flex align-items-center justify-content-center d-none flex-wrap vh-100 bg-primary-transparent">
							<div>
								<img
									src="https://smarthr.dreamstechnologies.com/html/template/assets/img/bg/authentication-bg-03.svg"
									alt="Img">
							</div>
						</div>
					</div>
					<div class="col-lg-7 col-md-12 col-sm-12">
						<div
							class="row justify-content-center align-items-center vh-100 overflow-auto flex-wrap ">
							<div class="col-md-7 mx-auto vh-100">
								<form 
								id="#idForm"
									
									class="vh-100">
									<div
										class="vh-100 d-flex flex-column justify-content-between p-4 pb-0">
										<div class=" mx-auto mb-5 text-center">
											<img
												src="https://smarthr.dreamstechnologies.com/html/template/assets/img/logo.svg"
												class="img-fluid" alt="Logo">
										</div>
										<div class="">
											<div class="text-center mb-3">
												<h2 class="mb-2">Sign In</h2>
												<p class="mb-0">Please enter your details to sign in</p>
											</div>
											<div class="mb-3">
												<label class="form-label">Enrollment Id or Email Address </label>
												<div class="input-group">
												<span
														class="input-group-text border-start-0"> <i
														class="ti ti-user"></i>
													</span>
													<input type="text" value="" name="username" id="username"
														class="form-control border-end-0"> 
												</div>
											</div>
											<div class="mb-3">
												<label class="form-label">Password</label>
												<div class="pass-group">
													<input type="password" class="pass-input form-control" name="password" id="password">
													<span class="ti toggle-password ti-eye-off"></span>
												</div>
											</div>
											<div
												class="d-flex align-items-center justify-content-between mb-3">
												<div class="d-flex align-items-center">
													<div class="form-check form-check-md mb-0">
														<input class="form-check-input" id="remember_me"
															type="checkbox"> <label for="remember_me"
															class="form-check-label mt-0">Remember Me</label>
													</div>
												</div>
												<div class="text-end">
													<a
														href="../forgetPassword/ForgetPassword.jsp"
														class="link-danger">Forgot Password?</a>
												</div>
											</div>
											<div class="mb-3">
												<button type="button" class="btn btn-primary w-100">Sign
													In</button>
											</div>
											<!-- <div class="text-center">
												<h6 class="fw-normal text-dark mb-0">
													Don’t have an account? <a
														href="../register/Register.jsp"
														class="hover-a">Contact to Admin</a>
												</h6>
											</div> -->
											
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
	<!-- Login Content End   -->
</body>
<!-- JS Libraries start -->
<jsp:include page="../../utils/common/jsLibraries/JSLibraries.jsp"></jsp:include>
<script>

$("button").click(function(event){
	const username=$("#username").val();
	const password=$("#password").val();
	$.ajax({
		url:"LoginDb.jsp",
		type:"POST",
		data:{username,password},
		success:function(s){
			if(s.trim()==200)
				{
				Swal.fire({
				    title: "Login Successfully",
				    confirmButtonClass: "btn btn-primary",
				    buttonsStyling: !1,
				  }).then((result)=>{
					  if(result.isConfirmed)
						  {
						  location.href="/AttendanceSystem/admin/home/Index.jsp"
						  }
				  });
				}
		},
		error:function(e){}
	})
	});
</script>
<!-- JS Libraries end -->
</html>