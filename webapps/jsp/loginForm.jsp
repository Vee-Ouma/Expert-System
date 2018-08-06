<%@include file="taglib_includes.jsp"%>
<!DOCTYPE html>
<html lang="en-us">
<head>
<title>Online Expert System</title>

<!-- meta -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- stylesheet -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/owl.carousel.css">
<link rel="stylesheet" href="css/owl.theme.min.css">
<link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" href="css/main.css">

<!-- google font -->
<link href='http://fonts.googleapis.com/css?family=Oswald:300,400'
	rel='stylesheet'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=PT+Sans'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Oxygen:400,300'
	rel='stylesheet' type='text/css'>
<link href="http://fonts.googleapis.com/css?family=Rouge+Script"
	rel="stylesheet" type="text/css">
<link href='http://fonts.googleapis.com/css?family=Milonga'
	rel='stylesheet' type='text/css'>

<style>
.logdiv {
	margin-top: 120px;
	margin-bottom: 84px;
}
.logbtnstyle{
width:120px;
border-radius:0px;
}
.logbtnstyle:hover{
background-color:rgba(144, 146, 153, 0.94);
border-color:rgba(144, 146, 153, 0.94);
}
.phead{
background-color:#5cb85c;
}
</style>
</head>
<body>
	<div class="content-block" id="header">
		<div id="overlay-1">
			<header id="site-header" class="clearfix">
				<div class="pull-left">
					<h1>
						<a href="#">Expert System</a>
					</h1>
				</div>
				<div class="pull-right">
					<nav class="navbar site-nav" role="navigation">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle"
								data-toggle="collapse"
								data-target="#bs-example-navbar-collapse-1">
								<i class="fa fa-bars fa-2x"></i>
							</button>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse"
							id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								<li class="active"><a href="index"><i
										class="fa fa-home"></i> <span>Home</span></a></li>
								<li><a href="saveFarmer"><i class="fa fa-user-plus"
										aria-hidden="true"></i> Sign up</a></li>

								<li><a href="loginC"><i class="fa fa-sign-in"
										aria-hidden="true"></i> Login</a></li>
							</ul>
						</div>
						<!-- /.navbar-collapse -->
					</nav>
				</div>
			</header>
			<!-- site-header -->

		</div>
		<!-- overlay-1 -->
	</div>

	<div class="content-block" id="header">
		<div id="overlay-1">
			<div class="container">
				<div class="row logdiv">
					
						<div class="panel col-lg-6 col-lg-offset-3">
							<div class="panel-heading phead">Login form</div>
							<h3 style="color: red;">${errMess}</h3>
							<div class="panel-body">
								<form action="loginC" method="POST" role="form">
									<div class="form-group">
										<label class="control-label" for="username">Username</label>
										<div class="input-group">
											<span class="input-group-addon"><i
												style="color: #5cb85c;" class="fa fa-user"
												aria-hidden="true"></i> </span> <input class="form-control"
												name="username" id="username" placeholder="Enter Phone number" autofucus
												required/>
										</div>
									</div>

									<div class="form-group">
										<label for="password">Password</label>
										<div class="input-group">
											<span class="input-group-addon"><i
												style="color: #5cb85c;" class="fa fa-key fa-fw"></i></span><input
												type="password" class="form-control" name="password"
												id="pass" placeholder="Enter Password" required />
										</div>
									</div>

									<div class="form-group">
										<div class="col-sm-offset-4">
											<button type="submit" class="btn btn-success logbtnstyle">Login</button>
										</div>
									</div>

									<div class="form-group">
										<div class="col-sm-offset-4">
											<a href="forgotpass">Forgot Password?</a>
										</div>
									</div>
								</form>
							</div>
						</div>
					
				</div>
				
			</div>
			<!-- block-content -->
		</div>
	</div>
	<!-- overlay-3 -->
	<footer id="site-footer">
		<div class="container">
			<div class="row">
				<div class="col-sm-6">
					<div class="copyright">&copy; cropdiagnosis</div>
				</div>

			</div>
		</div>
	</footer>
	<!-- site-footer -->


</body>
</html>
