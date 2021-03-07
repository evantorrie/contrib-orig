module go.opentelemetry.io/contrib/instrumentation/github.com/labstack/echo/otelecho

go 1.14

replace (
	go.opentelemetry.io/contrib => ../../../../../
	go.opentelemetry.io/contrib/propagators => ../../../../../propagators
)

require (
	github.com/labstack/echo/v4 v4.1.17
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/contrib v0.15.1
	go.opentelemetry.io/contrib/propagators v0.15.1
	go.opentelemetry.io/otel v0.18.0
	go.opentelemetry.io/otel/oteltest v0.18.0
	go.opentelemetry.io/otel/trace v0.18.0
)
