<cfinclude template="inc/html_head.cfm">
<cfoutput>
<!-- Content -->
<div id="content-wrapper">
	<div id="content">
		<div class="container">
			<div class="row">
				#$.dspBody(body=$.content("body"),crumbList=0,showMetaImage=0)#
				#$.dspObjects(2)#
			</div>
		</div>
	</div>
</div>
</cfoutput>
<cfinclude template="inc/html_foot.cfm">