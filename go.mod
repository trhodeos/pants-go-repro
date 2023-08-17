module github.com/trhodeos/pants-go-repro

// +heroku goVersion go1.20
go 1.20

require (
	github.com/99designs/gqlgen v0.17.34
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/Pallinder/go-randomdata v1.2.0
	github.com/aws/aws-sdk-go-v2 v1.19.0
	github.com/aws/aws-sdk-go-v2/config v1.18.4
	github.com/aws/aws-sdk-go-v2/service/s3 v1.37.0
	github.com/aws/aws-sdk-go-v2/service/secretsmanager v1.17.0
	github.com/aws/aws-sdk-go-v2/service/ssm v1.35.5
	github.com/bluele/factory-go v0.0.1
	github.com/charmbracelet/log v0.2.1
	github.com/go-chi/chi/v5 v5.0.8
	github.com/go-gormigrate/gormigrate/v2 v2.0.0
	github.com/go-gota/gota v0.12.0
	github.com/golang/protobuf v1.5.3
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/iancoleman/strcase v0.2.0
	github.com/jackc/pgtype v1.9.1
	github.com/jellydator/ttlcache/v3 v3.0.0
	github.com/jinzhu/copier v0.3.5
	github.com/jszwec/csvutil v1.7.1
	github.com/lib/pq v1.10.7
	github.com/lucasepe/codename v0.2.0
	github.com/nsf/jsondiff v0.0.0-20210926074059-1e845ec5d249
	github.com/prometheus/client_golang v1.14.0
	github.com/satori/go.uuid v1.2.0
	github.com/segmentio/kafka-go v0.4.39
	github.com/segmentio/parquet-go v0.0.0-20221212205011-52de454c1d86
	github.com/shopspring/decimal v1.3.1
	github.com/simukti/sqldb-logger v0.0.0-20220521163925-faf2f2be0eb6
	github.com/snowflakedb/gosnowflake v1.6.13
	github.com/spf13/cobra v1.4.0
	github.com/stretchr/testify v1.8.2
	github.com/uber-go/tally/v4 v4.1.2
	github.com/vektah/gqlparser/v2 v2.5.4
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.32.0
	go.opentelemetry.io/otel v1.15.1
	go.temporal.io/api v1.12.0
	go.temporal.io/sdk v1.17.0
	go.temporal.io/sdk/contrib/tally v0.1.0
	go.uber.org/zap v1.24.0
	golang.org/x/exp v0.0.0-20230425010034-47ecfdc1ba53
	golang.org/x/text v0.9.0
	gonum.org/v1/gonum v0.9.3
	google.golang.org/grpc v1.49.0
	google.golang.org/protobuf v1.31.0
	gopkg.in/square/go-jose.v2 v2.6.0
	gopkg.in/yaml.v3 v3.0.1
	gorm.io/datatypes v1.0.5
	gorm.io/driver/postgres v1.5.0
	gorm.io/gorm v1.25.1
	gorm.io/plugin/optimisticlock v1.1.1
	logur.dev/logur v0.17.0

)

require (
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.0.27 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.1.30 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.3 // indirect
)

require (
	cloud.google.com/go v0.102.1 // indirect
	cloud.google.com/go/compute v1.7.0 // indirect
	cloud.google.com/go/iam v0.3.0 // indirect
	cloud.google.com/go/storage v1.23.0 // indirect
	github.com/Azure/azure-pipeline-go v0.2.3 // indirect
	github.com/Azure/azure-storage-blob-go v0.14.0 // indirect
	github.com/agnivade/levenshtein v1.1.1 // indirect
	github.com/andybalholm/brotli v1.0.3 // indirect
	github.com/apache/arrow/go/arrow v0.0.0-20211112161151-bc219186db40 // indirect
	github.com/apache/thrift v0.16.0 // indirect
	github.com/aws/aws-sdk-go v1.44.241
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.4.10 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.13.4 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.12.20 // indirect
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.7.1 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.35 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.29 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.27 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.9.11 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.29 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.14.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.11.26 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.13.9 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.17.6 // indirect
	github.com/aws/smithy-go v1.13.5 // indirect
	github.com/aymanbagabas/go-osc52/v2 v2.0.1 // indirect
	github.com/barweiss/go-tuple v1.1.1
	github.com/benbjohnson/clock v1.3.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cactus/go-statsd-client/statsd v0.0.0-20200423205355-cb0885a1018c // indirect
	github.com/cenkalti/backoff/v4 v4.1.3 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/charmbracelet/lipgloss v0.7.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/denisenkom/go-mssqldb v0.12.3 // indirect
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/facebookgo/clock v0.0.0-20150410010913-600d898af40a // indirect
	github.com/form3tech-oss/jwt-go v3.2.5+incompatible // indirect
	github.com/gabriel-vasile/mimetype v1.4.0 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-sql-driver/mysql v1.7.1 // indirect
	github.com/gocql/gocql v1.2.0 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/gogo/status v1.1.1 // indirect
	github.com/golang-jwt/jwt/v4 v4.4.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/flatbuffers v2.0.0+incompatible // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.1.0 // indirect
	github.com/googleapis/gax-go/v2 v2.4.0 // indirect
	github.com/googleapis/go-type-adapters v1.0.0 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.10.3 // indirect
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20221227161230-091c0ba34f0a // indirect
	github.com/jackc/pgx/v5 v5.3.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/jmoiron/sqlx v1.3.4 // indirect
	github.com/jonboulle/clockwork v0.3.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/klauspost/compress v1.15.9 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-ieproxy v0.0.1 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/mattn/go-runewidth v0.0.14 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/muesli/reflow v0.3.0 // indirect
	github.com/muesli/termenv v0.15.1 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/olivere/elastic/v7 v7.0.32 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pborman/uuid v1.2.1 // indirect
	github.com/pierrec/lz4/v4 v4.1.15 // indirect
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20200410134404-eec4a21b6bb0 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/robfig/cron v1.2.0 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/segmentio/encoding v0.3.5 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/slack-go/slack v0.12.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/temporalio/ringpop-go v0.0.0-20220818230611-30bf23b490b2 // indirect
	github.com/temporalio/tchannel-go v1.22.1-0.20220818200552-1be8d8cffa5b // indirect
	github.com/temporalio/temporalite v0.3.0 // indirect
	github.com/twmb/murmur3 v1.1.6 // indirect
	github.com/uber-common/bark v1.3.0 // indirect
	github.com/xdg/scram v1.0.5 // indirect
	github.com/xdg/stringprep v1.0.3 // indirect
	github.com/xwb1989/sqlparser v0.0.0-20180606152119-120387863bf2 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.7.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.30.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.30.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.7.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.7.0
	go.opentelemetry.io/otel/exporters/prometheus v0.30.0 // indirect
	go.opentelemetry.io/otel/metric v0.30.0 // indirect
	go.opentelemetry.io/otel/sdk v1.7.0
	go.opentelemetry.io/otel/sdk/metric v0.30.0 // indirect
	go.opentelemetry.io/otel/trace v1.15.1 // indirect
	go.opentelemetry.io/proto/otlp v0.18.0 // indirect
	go.temporal.io/sdk/contrib/opentelemetry v0.2.0 // indirect
	go.temporal.io/server v1.18.1 // indirect
	go.temporal.io/version v0.3.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/dig v1.14.1 // indirect
	go.uber.org/fx v1.17.1 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	golang.org/x/crypto v0.6.0 // indirect
	golang.org/x/mod v0.10.0 // indirect
	golang.org/x/net v0.10.0 // indirect
	golang.org/x/oauth2 v0.0.0-20220622183110-fd043fe589d2 // indirect
	golang.org/x/sync v0.2.0 // indirect
	golang.org/x/sys v0.8.0 // indirect
	golang.org/x/time v0.0.0-20220609170525-579cf78fd858 // indirect
	golang.org/x/tools v0.9.3 // indirect
	golang.org/x/xerrors v0.0.0-20220609144429-65e65417b02f // indirect
	google.golang.org/api v0.93.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220909194730-69f6226f97e5 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/validator.v2 v2.0.1 // indirect
	gorm.io/driver/mysql v1.5.0 // indirect
	gorm.io/driver/sqlserver v1.2.1 // indirect
	logur.dev/adapter/zap v0.5.0 // indirect
	lukechampine.com/uint128 v1.2.0 // indirect
	modernc.org/cc/v3 v3.36.0 // indirect
	modernc.org/ccgo/v3 v3.16.6 // indirect
	modernc.org/libc v1.16.10 // indirect
	modernc.org/mathutil v1.4.1 // indirect
	modernc.org/memory v1.1.1 // indirect
	modernc.org/opt v0.1.3 // indirect
	modernc.org/sqlite v1.17.3 // indirect
	modernc.org/strutil v1.1.2 // indirect
	modernc.org/token v1.0.0 // indirect
	pgregory.net/rapid v1.0.0
)
