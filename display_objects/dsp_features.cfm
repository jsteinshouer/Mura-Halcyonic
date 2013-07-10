<cf_CacheOMatic key="Features#$.siteConfig("siteid")#">
<cfsilent>
	<!--- Get a feed iterator of content the has the Features category --->
	<cfset feed = $.getBean("feed")
		.setShowExcludeSearch(1)
		.setShowNavOnly(0)
		.setCategoryId($.getBean("Category").loadBy(name="Features").getCategoryId())
		.setSortBy("OrderNo")
		.setSortDirection("asc")
		.setMaxItems(4)>
	<cfset iterator = feed.getIterator()>

</cfsilent>

<cfoutput>
	<cfif iterator.hasNext()>
	<div id="features-wrapper">
		<div id="features">
			<div class="container">
				<div class="row">	
				<cfloop condition="#iterator.hasNext()#">
					<cfset item = iterator.next()>
					<div class="3u">
						<!--- Feature --->
						<section>
							<a href="#$.createHref(filename=item.getFilename())#" class="bordered-feature-image"><img src="#item.getImageURL()#" alt="" /></a>
							<h2>#item.getTitle()#</h2>
							<p>#item.getSummary()#</p>
						</section>
					</div>
				</cfloop>
				</div>
			</div>
		</div>
	</div>
	</cfif>
</cfoutput>
</cf_CacheOMatic>