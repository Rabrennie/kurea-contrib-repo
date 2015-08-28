module.exports = (Module) ->

	class RepoModule extends Module
		shortName: 'Repo'
		helpText:
			default: 'A module for Kurea that links back to the repo.'
		usage:
			default: 'repo'

		constructor: (moduleManager) ->
			super
			@addRoute 'repo', (origin, route) =>
				@reply origin, "My repo is located at https://github.com/kellyirc/kurea"

	RektModule
