module go.opentelemetry.io/contrib/propagators

go 1.14

replace go.opentelemetry.io/contrib => ./..

require (
	github.com/google/go-cmp v0.5.8
	github.com/stretchr/testify v1.7.1
	go.opentelemetry.io/otel v1.11.0
	go.opentelemetry.io/otel/internal/metric v0.27.0 // indirect
	go.opentelemetry.io/otel/oteltest v0.20.0
	go.opentelemetry.io/otel/trace v1.11.0
)
