<cfoutput>
	#m.dspObject(
		object="header",
		objectParams=m.content('headerParams')
	)#
	<div class="container mt-3">
	#m.renderEditableAttribute(attribute="body",type="htmlEditor")#
	</div>
</cfoutput>
