<cfinclude template="inc/html_head.cfm">
<cfoutput>
<!-- Content -->
<div id="content-wrapper">
	<div id="content">
		<div class="container">
			<div class="row">
				<!-- Sidebar -->
				<div class="3u">
					<section>
					#$.dspObjects(1)#
					</section>
				</div>
				<!-- Main Content -->
				<div class="9u skel-cell-mainContent">
					<section>
					<cfinclude template="inc/content_head.cfm">
					#$.dspBody(body=$.content("body"),crumbList=0,showMetaImage=$.content("showMetaImage"))#
					#$.dspObjects(2)#
					</section>
				</div>
			</div>
		</div>
	</div>
</div>
</cfoutput>
<cfinclude template="inc/html_foot.cfm">