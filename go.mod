module github.com/docker/docs

go 1.24.9

replace (
	github.com/docker/buildx => github.com/docker/buildx v0.30.1
	github.com/docker/cli => github.com/docker/cli v29.1.2+incompatible
	github.com/docker/compose/v5 => github.com/docker/compose/v5 v5.0.0
	github.com/docker/mcp-gateway => github.com/docker/mcp-gateway v0.22.0
	github.com/docker/model-runner/cmd/cli => github.com/docker/model-runner/cmd/cli v1.0.3
	github.com/docker/scout-cli => github.com/docker/scout-cli v1.18.4
	github.com/moby/buildkit => github.com/moby/buildkit v0.26.0
	github.com/moby/moby/api => github.com/moby/moby/api v1.52.0
)
