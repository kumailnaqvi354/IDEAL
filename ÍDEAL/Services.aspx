<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="ÍDEAL.Services" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <title>IDEAL Interior Designing </title>
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
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all"/>
    <!-- font-awesome icons -->
    <link href="css/fontawesome-all.min.css" rel="stylesheet"/>
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet"/>
    <link href="//fonts.googleapis.com/css?family=EB+Garamond:400,400i,500,500i,600,600i,700,700i,800,800i" rel="stylesheet"/>
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
                               <ul class="mr-3"> <li> Karachi : 021-2134566</li>
								<li>Islamabad : 021-34563222</li></ul>
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
                <input type="checkbox" id="drop"/>
                    <ul class="menu">
                        <li class="mr-lg-4 mr-3"><a href="Gallery.aspx">Home</a></li>
						<li class="mr-lg-4 mr-3"><a href="About.aspx">About</a></li>
						<li class="mr-lg-4 mr-3 active">
                            <!-- First Tier Drop Down -->
                            <label for="drop-2" class="toggle">Drop Down <span class="fa fa-angle-down" aria-hidden="true"></span> </label>
                            <a href="#">More <span class="fa fa-angle-down" aria-hidden="true"></span></a>
                            <input type="checkbox" id="drop-2" />
                            <ul>
                              <li><a href="Services.aspx">Services</a>
							  </li>
							   
                                <li><a href="Gallery.aspx">Gallery</a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="Contact.aspx">Contact Us</a></li>
                    </ul>
    </nav>
</header>
        <!-- //header -->
    </div>
    <!-- //banner -->
     <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a href="Gallery.aspx">Home</a>
            </li>
            <li class="breadcrumb-item active" >Services</li>
        </ol>
    </nav>
		<!-- promotions -->
	<section class="wthree-row w3-about  py-5">
		<div class="container py-md-4 mt-md-3">
			  <div class="w3ls-titles text-center mb-5">
				<h3 class="title"><span class="hdng">Our </span>Services</h3>
				<p class="mt-3 mx-auto">Welcome to the IDEAL INTERIOR DESIGN reader service Web site. Use these pages to quickly find and request free information on the products and/or services found in the pages of INTERIOR DESIGN!</p>
			</div>
			<div class="card-deck mt-md-5 pt-4">
				  <div class="card">
					<img src="images/g1.jpg" class="img-fluid" alt="Card image cap"/>
					<div class="card-body w3ls-card">
					  <h5 class="card-title">ARTS AND ANTIQUE</h5>
					   <p class="card-text mb-3">Edition modern, elevste wall decor.Painting, Plane, and lean.</p>
					 </div>
				  </div>
				  <div class="card">
					<img src="images/g2.jpg" class="img-fluid" alt="Card image cap"/>
					<div class="card-body w3ls-card">
					  <h5 class="card-title">BUILDING PRODUCTS</h5>
					   <p class="card-text mb-3"> Windows & doors, walk right in. Fine solid bronze architecturral hardware.</p>
					  </div>
				  </div>
				  <div class="card">
					<img src="images/g3.jpg" class="img-fluid" alt="Card image cap" />
					<div class="card-body w3ls-card">
					  <h5 class="card-title">CRAFTSMEN, SVCS & CONSULTANTS
</h5>
					   <p class="card-text mb-3"> Fine solid bronze architecturral hardware, You design the human experience. The worlds largest material resources is now at your fingertips.</p>
					 </div>
				  </div>
				</div>
				<div class="card-deck mt-md-5 pt-3">
				  <div class="card">
					<img src="images/g4.jpg" class="img-fluid" alt="Card image cap" />
					<div class="card-body w3ls-card">
					  <h5 class="card-title">FLOORING AND HARD SURFACES</h5>
					  <p class="card-text mb-3">Change the pattern, ROULETTE COLLECTION.You design the human experience walk right in .</p>
					 </div>
				  </div>
				  <div class="card">
					<img src="images/g5.jpg" class="img-fluid" alt="Card image cap" />
					<div class="card-body w3ls-card">
					  <h5 class="card-title">Design and Management</h5>
					   <p class="card-text mb-3">We will provide a complete interior design service from initial consultation to final installation. 
                        The perfect package for the client who wants the full service managed on their behalf.</p>
					  </div>
				  </div>
				  <div class="card">
					<img src="images/g6.jpg" class="img-fluid" alt="Card image cap">
					<div class="card-body w3ls-card">
					  <h5 class="card-title">Design and Installation</h5>
					  <p class="card-text mb-3"> Ideal if you are a landlord, developer, or private owner preparing a property for sale or rent, or 
                        just simply too busy to furnish and dress your own home to a finished standard within a reasonable timeframe.</p>
					  </div>
				  </div>
				</div>
            </div>
        </section>
<!-- //promotions -->
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
					<p>We create buliding, and interior design that enhance human Experience,polishing and making your lifestyle  .</p>
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
				<div class="footer-title">
					<h2>Subscribe</h2>
				</div>
				<div class="footer-text">
					<p>By subscribing to our mailing list you will always get latest news and updates from us.</p>
					<div>
                         <asp:TextBox ID="subsemail" CssClass=" border border-white "  TextMode="Email" Text="Enter Your Email" runat="server"></asp:TextBox>
                        <hr />

                               <asp:Button ID="subsbtn" CssClass="btn btn-info"  runat="server" Text="Subscribe" />
                        
                        <div class="clearfix"> </div>
					</div>
				</div>
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
        <p class="text-white">© 2019 IDEAL. All rights reserved | Design by Team Naqvi
            
        </p>
    </div>
    <!-- //footer -->

    
    </form>

</body>
</html>
