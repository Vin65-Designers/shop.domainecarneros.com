<cfoutput> <!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<cf_metaTags>

	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>

	<cf_vin65GlobalAssets>

	<link href='http://fonts.googleapis.com/css?family=Parisienne|EB+Garamond' rel='stylesheet' type='text/css'>

	<cf_css files="/assets/css/screen.min.css">
	
	<!--[if lt IE 9]>
		<script src="/assets/js/html5shiv-printshiv.js"></script>
		<script src="/assets/js/respond.min.js"></script>
	<![endif]-->

</head>
<body>

	<header class="primary v65-group">
		<div id="user-tools">
			<cf_modalCart>	
			<cf_login>
		</div><!--/user-tools-->
		
		<h1 class="logo hideText">
			<a href="<cf_contentBlock group="Logo Link">" accesskey="h"><cf_websiteName></a>
		</h1>
		
		<nav class="mainMenu">
			<cf_layoutHeaderNav depth="2">
			<a href="##footerMenu" class="footerMenuLink"><i class="icon-menu"></i></a>
		</nav>
	</header>
	
	<section class="content pageContent v65-group">
		<a class="backToTop" href="##"><i class="icon-up-bold"></i>TOP</a>

		<div class="blogContent">
			<cf_mainContent>
		</div><!--/blogContent-->
		
		<aside class="blogFilterWrapper">
			<a name="footerMenu"></a>
			
			<div class="blogFilter blogFilterLeft">
				<h5>Recent Posts</h5>
				<cf_blogRecentPosts maxrows="10">

				<h5>Blog Categories</h5>
				<cf_blogCategories>
			</div>

			<div class="blogFilter blogFilterRight">
				<h5>Our Writers</h5>
				<cf_blogAuthors>

				<h5>Blog Archives</h5>
				<cf_blogArchives>
			</div>
		</aside><!--/blogRightWrapper-->
	</section><!--/content-->

	<section class="footers">
	  <footer class="top-footer">
	    <div class="inner-wrapper">
	      <h3>Become an Insider</h3>
	      <p>For the latest news, specials and event information</p>
	      <cf_pods location="Footer Subscribe Link" type="title">
	    </div>
	  </footer>
	  <cf_contentBlock group="Main Footer">
	  <footer class="footer-extras">
	    <div class="inner-wrapper">
	      <ul class="social">
	        <li><a href="https://www.facebook.com/DomaineCarnerosWinery" class="facebook"></a></li>
	        <li><a href="https://www.youtube.com/user/DomaineCarneros" class="youtube"></a></li>
	        <li><a href="https://twitter.com/domainecarneros" class="twitter"></a></li>
	      </ul>
	      <div class="extras">
	        <div itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
	          <span class="bullet"><cf_copyright></span>
	          <span itemprop="streetAddress" class="bullet">1240 Duhig Rd</span>,
	          <span itemprop="addressLocality">Napa</span>,
	          <span itemprop="addressRegion">CA</span>
	          <span itemprop="postalCode">94559</span>
	        </div>
	        <span itemprop="telephone" class="bullet">800.716 BRUT</span>
	        <cf_layoutFooterNav>
	      </div>
	      <nav class="utility-nav">
	        <ul>
	          <cf_contentBlock group="Footer Flags">
	          <li><cf_vin65Accolade></li>
	        </ul>
	      </nav>
	    </div>
	  </footer>
	  <footer class="mobile-footer">
	      <div class="mobile-footer-inner vcard">
	        <ul class="social">
	          <li><a href="https://www.facebook.com/DomaineCarnerosWinery" class="facebook"></a></li>
	          <li><a href="https://www.youtube.com/user/DomaineCarneros" class="youtube"></a></li>
	          <li><a href="https://twitter.com/domainecarneros" class="twitter"></a></li>
	        </ul>
	        <ul class="mobile-footer-contacts">
	          <cf_contentBlock group="Mobile Footer Contact Details">
	        </ul>
	        <!--/footer-contacts-->
	        <ul class="mobile-footer-nav">
	        	<cf_contentBlock group="Mobile Footer Link">
	        </ul>
	        <!--/footer-nav-->
	        <div class="mobile-footer-copy">
	        	<cf_copyright>
	        </div>
	        <!--/footer-copy-->
	        <div class="mobile-footer-studio">
	          <cf_vin65Accolade>
	        </div>
	        <!--/footer-studio-->
	      </div>
	      <!--/footer-inner-->
	    </footer>
	</section>

	<cf_js files="/assets/js/scripts.js,/assets/nivo/jquery.nivo.slider.pack.js">

	<cf_vin65GlobalFooterAssets>

</body>
</html> </cfoutput>
