module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/lightstepexporter

go 1.14

require (
	github.com/lightstep/opentelemetry-exporter-go v0.1.5
	github.com/open-telemetry/opentelemetry-collector v0.2.10
	github.com/stretchr/testify v1.4.0
	go.opentelemetry.io/otel v0.2.3
	go.uber.org/zap v1.14.0
)

replace github.com/apache/thrift => github.com/apache/thrift v0.0.0-20161221203622-b2a4d4ae21c7
