dependencies
defineInternalDependencies: spec
	"Define dependencies to projects that are directly involved in MooSQL toolkit."
	spec
		baseline: 'DBConnectionsManager' with: [ 
			spec repository: 'github://juliendelplanque/DBConnectionsManager/repository' ];
		baseline: 'DBPlayground' with: [ 
			spec repository: 'github://juliendelplanque/DBPlayground/repository' ]