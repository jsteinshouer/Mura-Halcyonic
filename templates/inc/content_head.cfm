<cfoutput>
<header>
	<h2>#HTMLEditFormat($.content("title"))#</h2>
	<h3>
		<cfif isDate($.content("releaseDate"))>
		#DateFormat($.content("releaseDate"),"full")#
		</cfif>
		<cfif len($.content("credits"))>	
		- #HTMLEditFormat($.content("credits"))#
		</cfif>
	</h3>
</header>
</cfoutput>