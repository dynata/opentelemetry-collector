module github.com/dynata/opentelemetry-collector/exporter/dynataotlphttpexporter

go 1.21

toolchain go1.22.0

require (
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/collector/component v0.95.0
	go.opentelemetry.io/collector/config/configcompression v0.95.0
	go.opentelemetry.io/collector/config/confighttp v0.92.0
	go.opentelemetry.io/collector/config/configopaque v1.2.0
	go.opentelemetry.io/collector/config/configretry v0.95.0
	go.opentelemetry.io/collector/config/configtls v0.95.0
	go.opentelemetry.io/collector/confmap v0.95.0
	go.opentelemetry.io/collector/consumer v0.95.0
	go.opentelemetry.io/collector/exporter v0.92.0
	go.opentelemetry.io/collector/pdata v1.2.0
	go.opentelemetry.io/otel/metric v1.23.1
	go.opentelemetry.io/otel/trace v1.23.1
	go.uber.org/goleak v1.3.0
	go.uber.org/zap v1.26.0
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240102182953-50ed04b92917
	google.golang.org/grpc v1.61.1
	google.golang.org/protobuf v1.32.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0-alpha.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.6 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.18.0 // indirect
	github.com/prometheus/client_model v0.6.0 // indirect
	github.com/prometheus/common v0.46.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/rs/cors v1.10.1 // indirect
	go.opentelemetry.io/collector v0.95.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.95.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.95.0 // indirect
	go.opentelemetry.io/collector/config/internal v0.95.0 // indirect
	go.opentelemetry.io/collector/extension v0.95.0 // indirect
	go.opentelemetry.io/collector/extension/auth v0.95.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.2.0 // indirect
	go.opentelemetry.io/collector/receiver v0.95.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.47.0 // indirect
	go.opentelemetry.io/otel v1.23.1 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.45.2 // indirect
	go.opentelemetry.io/otel/sdk v1.23.1 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.23.1 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.21.0 // indirect
	golang.org/x/sys v0.17.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/collector => ../../

replace go.opentelemetry.io/collector/component => ../../component

replace go.opentelemetry.io/collector/config/configauth => ../../config/configauth

replace go.opentelemetry.io/collector/config/configcompression => ../../config/configcompression

replace go.opentelemetry.io/collector/config/confighttp => ../../config/confighttp

replace go.opentelemetry.io/collector/config/configopaque => ../../config/configopaque

replace go.opentelemetry.io/collector/config/configtelemetry => ../../config/configtelemetry

replace go.opentelemetry.io/collector/config/configtls => ../../config/configtls

replace go.opentelemetry.io/collector/config/internal => ../../config/internal

replace go.opentelemetry.io/collector/confmap => ../../confmap

replace go.opentelemetry.io/collector/exporter => ../

replace go.opentelemetry.io/collector/extension => ../../extension

replace go.opentelemetry.io/collector/extension/auth => ../../extension/auth

replace go.opentelemetry.io/collector/featuregate => ../../featuregate

replace go.opentelemetry.io/collector/pdata => ../../pdata

replace go.opentelemetry.io/collector/receiver => ../../receiver

replace go.opentelemetry.io/collector/consumer => ../../consumer

retract (
	v0.76.0 // Depends on retracted pdata v1.0.0-rc10 module, use v0.76.1
	v0.69.0 // Release failed, use v0.69.1
)
