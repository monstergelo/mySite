<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by TEMPLATED
http://templated.co
Released for free under the Creative Commons Attribution License

Name       : GrassyGreen 
Description: A two-column, fixed-width design with dark color scheme.
Version    : 1.0
Released   : 20140310

-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>GrassyGreen</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="http://fonts.googleapis.com/css?family=Raleway:400,200,500,600,700,800,300" rel="stylesheet" />
<link href="<?php echo base_url(); ?>/asset/css/default.css" rel="stylesheet" type="text/css" media="all" />
<link href="<?php echo base_url(); ?>/asset/css/fonts.css" rel="stylesheet" type="text/css" media="all" />
<!--[if IE 6]>
<link href="default_ie6.css" rel="stylesheet" type="text/css" />
<![endif]-->
</head>
<body>
<div id="wrapper">
	<div id="menu-wrapper">
		<div id="menu" class="container">
			<ul>
				<li><a href="<?php echo base_url(); ?>/index.php/homepage">Homepage</a></li>
				<li><a href="<?php echo base_url(); ?>/index.php/about">About</a></li>
				<li><a href="<?php echo base_url(); ?>/index.php/posts">Blog</a></li>
				<li><a href="<?php echo base_url(); ?>/index.php/portfolios">Portfolio</a></li>
				<li><a href="<?php echo base_url(); ?>/index.php/contacts">Contact</a></li>
			</ul>
		</div>
		<!-- end #menu --> 
	</div>
	<br />
	<br />
	
	<div class="container"> 
		<?php
		if(!isset($posts))
		{
		?>
			<div id="page">
			<p> no Post </p>
			</div>
		<?php
		}
		else
		{
			foreach($posts as $row)
			{
		?>		<table>
					<tr >
						<td ><a href="<?php echo base_url(); ?>/index.php/single_posts/index/<?php echo $row['PostID']?>"><?php echo $row['Title']?></a></td>
						<td ><div class="options"><a href="<?php echo base_url(); ?>/index.php/post_overviews/edit/<?php echo $row['PostID']?>">edit</a></div></td>
						<td ><div class="options"><a href="<?php echo base_url(); ?>/index.php/post_overviews/delete/<?php echo $row['PostID']?>">delete</a></div></td>
						<td ><div class="options"><a href="<?php echo base_url(); ?>/index.php/post_overviews/toggle/<?php echo $row['PostID']?>">
							<?php if($row['Active'] == 1){?>		deactivate
							<?php }else{?>	activate <?php } ?>
								</a>
							</div>
						</td>
					</tr>
				</table>
	
		<?php 
			}
		}
		?>
		
		<?=$pages ?>
	</div>
</div>
<div id="copyright" class="container">
	<p>&copy; Untitled. All rights reserved. | Photos by <a href="http://fotogrph.com/">Fotogrph</a> | Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>.</p>
</div>
	<div id="header-wrapper">
		<div id="header" class="container">
			<div id="logo">
				<h1><a href="#">GrassyGreen</a></h1>
				<p>Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a></p>
			</div>
		</div>
	</div>
</body>
</html>







