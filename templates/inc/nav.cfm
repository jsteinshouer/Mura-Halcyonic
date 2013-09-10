<cf_CacheOMatic key="PrimaryNav#$.content('contentid')#">
<cfsilent>
<!--- Get a feed iterator with content that is a direct decendant to the home page --->
<cfset iterator = $.getBean("feed")
	.addParam(
		field="ParentId",
		criteria="00000000000000000000000000000000001"
	)
	.setSortBy("OrderNo")
	.setSortDirection("asc")
	.getIterator()
>
</cfsilent>

<!--- Iterate through feed and build nav --->
<cfif iterator.hasNext()>
	<cfoutput>
		<nav id="nav">
			<cfloop condition="iterator.hasNext()">
				<cfset item = iterator.next()>
				<a href="#HTMLEditFormat(item.getUrl())#">#HTMLEditFormat(item.getTitle())#</a>
			</cfloop>
		</nav>
	</cfoutput>
</cfif>
</cf_CacheOMatic>