<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ÍDEAL.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>IDEAL Interior Designing</title>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<meta charset="utf-8" />
	<meta name="keywords" content="Fotog Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- Custom Theme files -->
	<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all" />
	<link href="css/style.css" type="text/css" rel="stylesheet" media="all" />
	<!-- font-awesome icons -->
	<link href="css/fontawesome-all.min.css" rel="stylesheet" />
	<!-- //Custom Theme files -->
	<!-- online-fonts -->
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
	<link href="//fonts.googleapis.com/css?family=EB+Garamond:400,400i,500,500i,600,600i,700,700i,800,800i" rel="stylesheet" />
	<!-- //online-fonts -->

</head>
<body>
    <form id="form1" runat="server">

		<!-- banner -->
		<div class="inner-banner">
			<!-- header -->
			<div class="top-head py-3">
				<div class="container">
					<div class="row">
						<div class="col-md-6 callnumber text-left">
						</div>
						<div class="col-md-6 callnumber text-right">
						<ul>	<li> Karachi : 021-2134566</li>
							<li>Islamabad : 021-34563222</li>
						</ul>
                            </div>
					</div>
				</div>
			</div>
			<header>
				<nav class="mnu navbar-light">
					<div class="logo" id="logo">
						<h1><a href="index.html">IDEAL</a></h1>
					</div>
					<label for="drop" class="toggle"><span class="fa fa-bars"></span></label>
					<input type="checkbox" id="drop" />
					<ul class="menu">
						<li class="mr-lg-4 mr-3"><a href="Index.aspx">Home</a></li>
						<li class="mr-lg-4 mr-3"><a href="About.aspx">About</a></li>
						<li class="mr-lg-4 mr-3">
							<!-- First Tier Drop Down -->
							<label for="drop-2" class="toggle">Drop Down <span class="fa fa-angle-down" aria-hidden="true"></span></label>
							<a href="#">More <span class="fa fa-angle-down" aria-hidden="true"></span></a>
							<input type="checkbox" id="drop-2" />
							<ul>
								<li>
									<a href="Services.aspx">Services</a>
								</li>

								<li>
									<a href="Gallery.aspx">Gallery</a>
								</li>
							</ul>
						</li>

						<li class="active"><a href="Contact.aspx">Contact Us</a></li>
					</ul>
				</nav>
			</header>
			<!-- //header -->
		</div>
		<!-- //banner -->
		<nav aria-label="breadcrumb">
			<ol class="breadcrumb">
				<li class="breadcrumb-item">
					<a href="index.html">Home</a>
				</li>
				<li class="breadcrumb-item active">Contact</li>
			</ol>
		</nav>
		<!-- contact -->
		<div class="container py-lg-5 mt-sm-5 mt-3">
			<h3 class="agile-title text-uppercase"></h3>
			<span class="w3-line"></span>
			<div class="w3ls-titles text-center mb-5">
				<h3 class="title"><span class="hdng">Contact  </span>us</h3>

				<p class="mt-3 mx-auto">Please use the following contact form to give us your feedback.<br />
					You may also use our direct mail: info@example.com</p>
			</div>

			<div class="row py-md-5 py-sm-3">
				<div class="col-md-6 form-control">
					<div id="contact-form" class="table table-hover table-active" onsubmit="return validateForm()">

						<div>
							<asp:Label ID="lblname"  runat="server" Text="Name"></asp:Label>
							<asp:TextBox ID="txtname" CssClass="form-check" Width="100%" runat="server"></asp:TextBox>
						</div>

						<div>
							<asp:Label ID="lblemail" runat="server" Text="Email"></asp:Label>
							<asp:TextBox ID="txtemail" CssClass="form-check" Width="100%" runat="server" ></asp:TextBox>
						</div>
						<div>
							<asp:Label ID="lblsubject" runat="server" Text="Subject"></asp:Label>
							<asp:TextBox ID="txtsubject" CssClass="form-check" Width="100%" runat="server"></asp:TextBox>
						</div>
						<div>
							<asp:Label ID="lblmsg" runat="server" Text="Message"></asp:Label>
							<asp:TextBox ID="txtmsg" CssClass="form-check" Width="100%" runat="server"></asp:TextBox>
						</div>
						<div>
							<asp:Button ID="btnsubmit" runat="server" Width="100%" Text="SEND" OnClick="btnsubmit_Click" />
													</div>

					</div>

					</div>
				<div class="col-md-3 map mt-md-0 mt-3" >
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d924234.6305483611!2d66.59492717807461!3d25.193389433271445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3eb33e06651d4bbf%3A0x9cf92f44555a0c23!2sKarachi%2C%20Karachi%20City%2C%20Sindh%2C%20Pakistan!5e0!3m2!1sen!2s!4v1572090110359!5m2!1sen!2s" width="400" height="450" style="border: 0;" ></iframe>
				</div>
			</div>
		</div>
		<!-- //contact -->
		<!--footer -->
		<footer>
			<section class="footer footer_w3layouts_section_1its py-5">
				<div class="container py-md-4">
					<div class="row footer-top">
						<div class="col-lg-4 col-md-6 col-sm-6 footer-grid_section_1its_w3">
							<div class="footer-title">
								<h3>About Us</h3>
							</div>
							<div class="footer-text">
								<p>We create buliding, and interior design that enhance human experience polishing and making your lift style.</p>

							</div>
						</div>

						<div class="col-lg-3 col-md-6 col-sm-3 footer-grid_section_1its_w3">
							<div class="footer-title">
								<h3>Useful Links</h3>
							</div>
							<ul class="links">
								<li><a href="Index.aspx">Home</a></li>
								<li><a href="About.aspx">About</a></li>
								<li><a href="Services.aspx">Services</a></li>
								<li><a href="Gallery.aspx">Gallery</a></li>
								<li><a href="Contact.aspx">Contact Us</a></li>
							</ul>
						</div>
						<div class="col-lg-5 col-md-12 col-sm-12 footer-grid_section_1its_w3">
							
							
							<ul class="social_section_1info">
								<li><a href="#"><span class="fa fa-facebook"></span></a></li>
								<li><a href="#"><span class="fa fa-twitter"></span></a></li>
								<li><a href="#"><span class="fa fa-google-plus"></span></a></li>
								<li><a href="#"><span class="fa fa-linkedin"></span></a></li>
							</ul>
						</div>
                        </div>
				
					<div class="row mt-md-5">
						<div class="col-md-4 phn_w3l">
							<h6 class="text-btm text-white">Phone : +2534894364</h6>
						</div>
						<div class="col-md-4 fax_w3l">
							<h6 class="text-btm text-white">Fax : +2534894364</h6>
						</div>
						<div class="col-md-4 ema-w3l">
							<h6 class="text-btm text-white">Email : <a href="mailto:info@example.com">info@example.com</a></h6>
						</div>
					</div>
</div>
		</section>
                </footer>
      
		<!-- //footer -->
		<div class="cpy-right text-center  py-3">
			<p class="text-white">
				© 2019 IDEAL. All rights reserved | Design by Team Naqvi

			</p>
		</div>
        
		<!-- //footer -->

	</form>
</body>
</html>
