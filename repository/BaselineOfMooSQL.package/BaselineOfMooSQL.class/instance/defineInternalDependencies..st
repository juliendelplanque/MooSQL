dependencies
defineInternalDependencies: spec
	"Define dependencies to projects that are directly involved in MooSQL toolkit."
	spec
		baseline: 'DBConnectionsManager' with: [ 
			spec repository: 'github://juliendelplanque/DBConnectionsManager/repository' ];
		baseline: 'DBPlayground' with: [ 
			spec repository: 'github://juliendelplanque/DBPlayground/repository' ];
		baseline: 'PostgreSQL' with: [ 
			spec
				repository: 'github://juliendelplanque/PostgreSQLParser/repository';
				loads: 'core' ]