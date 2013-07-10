<!--
	Theme specific options
-->
<theme>
	<extensions>
		<extension type="Base" subType="Default">
			<attributeset name="Theme Options" container="Basic">
				<attribute 
					name="bannerContent"
					label="Banner Content"
					hint="Enter any content you would like to display in the banner"
					type="HTMLEditor"
					defaultValue=""
					required="false"
					validation=""
					regex=""
					message=""
					optionList=""
					optionLabelList="" />
				<attribute 
					name="showFeatures"
					label="Show Feature Section?"
					hint="Select Yes if you want the features section to be displayed."
					type="RadioGroup"
					defaultValue="false"
					required="false"
					validation=""
					regex=""
					message=""
					optionList="true^false"
					optionLabelList="Yes^No" />
				<attribute 
					name="showMetaImage"
					label="Do you want to show the associated image?"
					hint="Select Yes if you want the image to display on the page"
					type="RadioGroup"
					defaultValue="0"
					required="false"
					validation=""
					regex=""
					message=""
					optionList="1^0"
					optionLabelList="Yes^No" />
			</attributeset>
		</extension>
	</extensions>
</theme>