module github.com/layer5io/meshery-istio

go 1.13

replace (
	github.com/kudobuilder/kuttl => github.com/layer5io/kuttl v0.4.1-0.20200723152044-916f10574334
	gopkg.in/ini.v1 => github.com/go-ini/ini v1.62.0

//github.com/docker/docker => github.com/moby/moby v17.12.0-ce-rc1.0.20200618181300-9dc6525e6118+incompatible
//golang.org/x/sys => golang.org/x/sys v0.0.0-20200826173525-f9321e4c35a6
)

require (
	github.com/aspenmesh/istio-vet v0.0.0-20200806222806-9c8e9a962b9f
	github.com/layer5io/meshery-adapter-library v0.1.19
	github.com/layer5io/meshkit v0.2.14
	github.com/layer5io/service-mesh-performance v0.3.3
	golang.org/x/net v0.0.0-20200927032502-5d4f70055728 // indirect
	gopkg.in/yaml.v2 v2.4.0
	istio.io/client-go v1.8.0
	k8s.io/apimachinery v0.18.12
	k8s.io/client-go v0.18.12
)
