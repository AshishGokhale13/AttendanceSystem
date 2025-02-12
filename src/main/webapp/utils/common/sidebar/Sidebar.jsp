<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Sidebar -->
		<div class="sidebar" id="sidebar">
			<!-- Logo -->
			<div class="sidebar-logo">
				<a href="../home/Index.jsp" class="logo logo-normal">
					<img src="../../assets/img/logo.svg" alt="Logo">
				</a>
				<a href="index.html" class="logo-small">
					<img src="../../assets/img/logo-small.svg" alt="Logo">
				</a>
				<a href="index.html" class="dark-logo">
					<img src="../../assets/img/logo-white.svg" alt="Logo">
				</a>
			</div>
			<!-- /Logo -->
			<div class="modern-profile p-3 pb-0">
				<div class="text-center rounded bg-light p-3 mb-4 user-profile">
					<div class="avatar avatar-lg online mb-3">
						<img src="../../assets/img/profiles/avatar-02.jpg" alt="Img" class="img-fluid rounded-circle">
					</div>
					<h6 class="fs-12 fw-normal mb-1">Adrian Herman</h6>
					<p class="fs-10">System Admin</p>
				</div>
				<div class="sidebar-nav mb-3">
					<ul class="nav nav-tabs nav-tabs-solid nav-tabs-rounded nav-justified bg-transparent" role="tablist">
						<li class="nav-item"><a class="nav-link active border-0" href="#">Menu</a></li>
						<li class="nav-item"><a class="nav-link border-0" href="chat.html">Chats</a></li>
						<li class="nav-item"><a class="nav-link border-0" href="email.html">Inbox</a></li>
					</ul>
				</div>
			</div>
			<div class="sidebar-header p-3 pb-0 pt-2">
				<div class="text-center rounded bg-light p-2 mb-4 sidebar-profile d-flex align-items-center">
					<div class="avatar avatar-md onlin">
						<img src="../../assets/img/profiles/avatar-02.jpg" alt="Img" class="img-fluid rounded-circle">
					</div>
					<div class="text-start sidebar-profile-info ms-2">
						<h6 class="fs-12 fw-normal mb-1">Adrian Herman</h6>
						<p class="fs-10">System Admin</p>
					</div>
				</div>
				<div class="input-group input-group-flat d-inline-flex mb-4">
					<span class="input-icon-addon">
						<i class="ti ti-search"></i>
					</span>
					<input type="text" class="form-control" placeholder="Search in HRMS">
					<span class="input-group-text">
						<kbd>CTRL + / </kbd>
					</span>
				</div>
				<div class="d-flex align-items-center justify-content-between menu-item mb-3">
					<div class="me-3">
						<a href="calendar.html" class="btn btn-menubar">
							<i class="ti ti-layout-grid-remove"></i>
						</a>
					</div>
					<div class="me-3">
						<a href="chat.html" class="btn btn-menubar position-relative">
							<i class="ti ti-brand-hipchat"></i>
							<span class="badge bg-info rounded-pill d-flex align-items-center justify-content-center header-badge">5</span>
						</a>
					</div>
					<div class="me-3 notification-item">
						<a href="activity.html" class="btn btn-menubar position-relative me-1">
							<i class="ti ti-bell"></i>
							<span class="notification-status-dot"></span>
						</a>
					</div>
					<div class="me-0">
						<a href="email.html" class="btn btn-menubar">
							<i class="ti ti-message"></i>
						</a>
					</div>
				</div>
			</div>
			<div class="sidebar-inner slimscroll">
				<div id="sidebar-menu" class="sidebar-menu">
					<ul>
						<li class="menu-title"><span>MAIN MENU</span></li>
						<li>
							<ul>
								<li class="submenu">
									<a href="javascript:void(0);" class="active subdrop">
										<i class="ti ti-smart-home"></i>
										<span>Dashboard</span>
										<span class="badge badge-danger fs-10 fw-medium text-white p-1">Hot</span>
										<span class="menu-arrow"></span>
									</a>
									<ul>
										<li><a href="../comingSoon/ComingSoon.jsp" class="active">Principal Dashboard</a></li>
									</ul>
								</li>
								<li class="submenu">
									<a href="javascript:void(0);">
										<i class="ti ti-layout-grid-add"></i><span>Staff</span>
										<span class="menu-arrow"></span>
									</a>
									<ul>
										<li><a href="../register/Register.jsp?role=STAFF">Register</a></li>
									</ul>
								</li>
								<li class="submenu">
									<a href="#">
										<i class="ti ti-user-star"></i><span>Teacher</span>
										<span class="menu-arrow"></span>
									</a>
									<ul>
										<li><a href="../register/Register.jsp?role=TEACHER">Register</a></li>
									</ul>
								</li>
								<li class="submenu">
									<a href="#">
										<i class="ti ti-user-star"></i><span>Student</span>
										<span class="menu-arrow"></span>
									</a>
									<ul>
										<li><a href="../register/Register.jsp?role=STUDENT">Register</a></li>
									</ul>
								</li>
								<li class="submenu">
									<a href="#">
										<i class="ti ti-user-star"></i><span>Audit</span>
										<span class="menu-arrow"></span>
									</a>
									<ul>
										<li><a href="../comingSoon/ComingSoon.jsp">Register</a></li>
									</ul>
								</li>
								<li class="submenu">
									<a href="#">
										<i class="ti ti-user-star"></i><span>Fees</span>
										<span class="menu-arrow"></span>
									</a>
									<ul>
										<li><a href="../comingSoon/ComingSoon.jsp">Register</a></li>
									</ul>
								</li>
							</ul>
						</li>
						
					</ul>
				</div>
			</div>
		</div>
		<!-- /Sidebar -->
