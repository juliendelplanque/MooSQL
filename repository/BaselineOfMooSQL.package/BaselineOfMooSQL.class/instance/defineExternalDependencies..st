dependencies
defineExternalDependencies: spec
	"Define dependencies to projects that do not belong to MooSQL but are used by it."
	spec
		project: 'Garage-PostgreSQL' with: [
			spec
				className: 'ConfigurationOfGarage';
				version: #stable;
				repository: 'http://smalltalkhub.com/mc/DBXTalk/Garage/main';
				loads: #('postgresV2') ];
		baseline: 'FileDialog' with: [ 
			spec repository: 'github://peteruhnak/file-dialog/repository' ]