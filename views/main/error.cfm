

<div class="row mx-5 my-5">
	<h2 class="bs-danger">Error!</h2>

	<p>An error has occured.</p>

	<cfoutput>
	<table class="table table-striped table-bordered table-primary">
		<body>
			<tr>
				<th>Action</th>
				<td>
					<cfif structKeyExists( request, 'failedAction' )>
						<!--- sanitize user supplied value before displaying it --->
						#replace( request.failedAction, "<", "&lt;", "all" )#
					<cfelse>
						unknown
					</cfif>
				</td>
			</tr>
			<tr>
				<th>Error</th>
				<td>#request.exception.cause.message#</td>
			</tr>
			<tr>
				<th>Type</th>
				<td>#request.exception.cause.type#</td>
			</tr>
			<tr>
				<th>Details</th>
				<td>#request.exception.cause.detail#</td>
			</tr>


			<cfloop array="#request.exception.cause.tagcontext#" index="context">
			<tr>
				<th>Template</th>
				<td>#context.template# - line #context.line#
			</tr>
			<tr>
				<th>Code</th>
				<td><pre>#context.codePrintPlain#</pre></td>
			</tr>

			</cfloop>

		</tbody>
	</table>

	</cfoutput>
</div>




<cfdump var="#request.exception#">
<cfset request.layout = false />
