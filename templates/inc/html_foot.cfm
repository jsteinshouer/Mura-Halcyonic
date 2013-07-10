<cf_CacheOMatic key="footer#$.content("contentid")#">
<cfsilent>
	<cfset footerLeft = $.dspObjects(4)>
	<cfset footerRight = $.dspObjects(5)>
</cfsilent>

<cfoutput>
		<!-- Footer -->
		<cfif len(footerLeft) and len(footerRight)>
			<div id="footer-wrapper">
				<footer id="footer" class="container">
					<div class="row">
						<div class="8u">		
							<!-- Footer Left -->
							<section>
								#footerLeft#
							</section>
						</div>
						<div class="4u">
							<!--- Footer Right --->
							<section>
								#footerRight#
							</section>
						</div>
					</div>
				</footer>
			</div>
		</cfif>

		<!-- Copyright - Credits-->
		<div id="copyright">
			Design: <a href="http://html5up.net">HTML5 UP</a> | Images: <a href="http://fotogrph.com">fotogrph</a>
		</div>

	</body>
</html>

</cfoutput>
</cf_CacheOMatic>