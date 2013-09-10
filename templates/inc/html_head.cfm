<cfoutput>
<!DOCTYPE HTML>
<!--
	Halcyonic 3.0 by HTML5 UP
	html5up.net | @n33co
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>#HTMLEditFormat($.content("HTMLTitle"))#</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="#HTMLEditFormat($.getMetaDesc())#" />
		<meta name="keywords" content="#HTMLEditFormat($.getMetaKeywords())#" />
		<script src="#$.siteConfig("themeAssetPath")#/assets/js/jquery.min.js"></script>
		<script>
		window._skel_config = {
			preset: 'standard',
			prefix: '#$.siteConfig("themeAssetPath")#/assets/css/style',
			resetCSS: true,
			breakpoints: {
				'1000px': {
					grid: {
						gutters: 25
					}
				}
			}
		};

		window._skel_panels_config = {
			preset: 'standard'
		};
		</script>
		<script src="#$.siteConfig("themeAssetPath")#/assets/js/skel.min.js"></script>
		<script src="#$.siteConfig("themeAssetPath")#/assets/js/skel-panels.min.js"></script>
		<link rel="stylesheet" href="#$.siteConfig("assetPath")#/css/mura.min.css" />
		<noscript>
			<link rel="stylesheet" href="#$.siteConfig("themeAssetPath")#/assets/css/skel-noscript.css" />
			<link rel="stylesheet" href="#$.siteConfig("themeAssetPath")#/assets/css/style.css" />
			<link rel="stylesheet" href="#$.siteConfig("themeAssetPath")#/assets/css/style-desktop.css" />
		</noscript>
		<!--[if lte IE 9]><link rel="stylesheet" href="#$.siteConfig("themeAssetPath")#/assets/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
	</head>
	<body>

		<!-- Header -->
		<div id="header-wrapper">
			<header id="header" class="container">
				<div class="row">
					<div class="12u">
						<!-- Logo -->
						<h1><span id="logo"><a class="titleLogo" href="#$.createHREF(filename='')#">#HTMLEditFormat($.siteConfig("site"))#</a></span></h1>
						<!-- Nav -->
						<cfinclude template="nav.cfm">
					</div>
				</div>
			</header>
			<!--- Banner --->
			<cfif len($.content("bannerContent"))>
				<div id="banner">
					<div class="container">
						<div class="row">
							#$.setDynamicContent($.content("bannerContent"))#
						</div>
					</div>
				</div>
			</cfif>
		</div>
		<!--- Features --->
		<cfif isBoolean($.content("showFeatures")) and $.content("showFeatures")>
			#$.dspThemeInclude("display_objects/dsp_features.cfm")#
		</cfif>
</cfoutput>