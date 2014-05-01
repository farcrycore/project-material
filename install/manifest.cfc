<cfcomponent extends="farcry.core.webtop.install.manifest" name="manifest">

	<cfset this.name = "Bare Bones Skeleton" />
	<cfset this.description = "A bare bones project skeleton for greenfields development. Great for advanced developers who want to start with a completely blank project (no templates, no sample content, no static assets)." />
	<cfset this.lRequiredPlugins = "" />
	
	<cffunction name="install" output="true">
		
		<cfset var result = "DONE" />
		<cfset result = createContent(argumentCollection=arguments) />
		
		<cfreturn result />
	</cffunction>

</cfcomponent>