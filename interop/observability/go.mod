module google.golang.org/grpc/interop/observability

go 1.17

require (
	google.golang.org/grpc v1.54.0
	google.golang.org/grpc/gcp/observability v0.0.0-20230214181353-f4feddb37523
)

require (
	cloud.google.com/go v0.110.0 // indirect
	cloud.google.com/go/compute v1.19.1 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	cloud.google.com/go/logging v1.7.0 // indirect
	cloud.google.com/go/longrunning v0.4.1 // indirect
	cloud.google.com/go/monitoring v1.13.0 // indirect
	cloud.google.com/go/trace v1.9.0 // indirect
	contrib.go.opencensus.io/exporter/stackdriver v0.13.12 // indirect
	github.com/aws/aws-sdk-go v1.44.162 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.3 // indirect
	github.com/googleapis/gax-go/v2 v2.7.1 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/prometheus/prometheus v2.5.0+incompatible // indirect
	go.opencensus.io v0.24.0 // indirect
	golang.org/x/net v0.9.0 // indirect
	golang.org/x/oauth2 v0.7.0 // indirect
	golang.org/x/sync v0.1.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	google.golang.org/api v0.114.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	google.golang.org/grpc/stats/opencensus v1.0.0 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
)

replace google.golang.org/grpc => ../..

replace google.golang.org/grpc/gcp/observability => ../../gcp/observability

replace google.golang.org/grpc/stats/opencensus => ../../stats/opencensus
