module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/stackdriverexporter

go 1.14

require (
	contrib.go.opencensus.io/exporter/stackdriver v0.13.4
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/trace v0.13.0
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/stretchr/testify v1.6.1
	go.opencensus.io v0.23.0
	go.opentelemetry.io/collector v0.14.1-0.20201112191733-c6d9a2be2223
	go.opentelemetry.io/otel v0.13.0
	go.opentelemetry.io/otel/sdk v0.13.0
	go.uber.org/zap v1.16.0
	google.golang.org/api v0.45.0
	google.golang.org/genproto v0.0.0-20210413151531-c14fb6ef47c3
	google.golang.org/grpc v1.37.0
	google.golang.org/grpc/examples v0.0.0-20200728194956-1c32b02682df // indirect
	google.golang.org/protobuf v1.26.0
)
