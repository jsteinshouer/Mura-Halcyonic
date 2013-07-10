<cfoutput>
<header>
	<h2>#$.content("title")#</h2>
	<h3>
		#DateFormat($.content("releaseDate"),"full")#
		<cfif len($.content("credits"))>	
		- #$.content("credits")#
		</cfif>
	</h3>
</header>
</cfoutput>