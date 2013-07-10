<cfinclude template="inc/html_head.cfm">
<cfoutput>
<!-- Content -->
<div id="content-wrapper">
	<div id="content">
		<div class="container">
			<div class="row">
				<!-- Main Content -->
				<div class="12u">
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