<cfoutput>
<header>
	<h2>#HTMLEditFormat($.content("title"))#</h2>
	<h3>
		#DateFormat($.content("releaseDate"),"full")#
		<cfif len($.content("credits"))>	
		- #HTMLEditFormat($.content("credits"))#
		</cfif>
	</h3>
</header>
</cfoutput>