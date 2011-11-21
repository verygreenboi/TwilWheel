<cfcomponent output="false" mixin="Controller">

  <!--- init --->
  
  <cfscript>
  
    function init(){
        this.version = "0.1";
        return this;
    }  
  
  </cfsript>

<cffunction name="twilDial" returntype="string" access="public" output="false">

    <cfargument name="action" type="any" required="true" hint="relative or absolute URL">
    <cfargument name="method" type="string" required="false" hint="GET, POST">
    <cfargument name="timeout" type="numeric" required="false" hint="positive integer">
    <cfargument name="hangupOnStar" type="boolean" required="false" hint="true, false">
    <cfargument name="timeLimit" type="numeric" required="false" hint="positive integer">
    <cfargument name="callerId" type="numeric" required="false" hint="positive integer">

</cffunction>