module github.com/tektoncd/pipeline

go 1.13

require (
	github.com/cloudevents/sdk-go/v2 v2.5.0
	github.com/containerd/containerd v1.5.2
	github.com/docker/cli v20.10.8+incompatible // indirect
	github.com/docker/docker v20.10.8+incompatible // indirect
	github.com/emicklei/go-restful v2.15.0+incompatible // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/google/go-cmp v0.5.6
	github.com/google/go-containerregistry v0.6.0
	github.com/google/go-containerregistry/pkg/authn/k8schain v0.0.0-20210918223331-0e8b581974dd
	github.com/google/uuid v1.3.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/golang-lru v0.5.4
	github.com/jenkins-x/go-scm v1.10.10
	github.com/mitchellh/go-homedir v1.1.0
	github.com/opencontainers/image-spec v1.0.3-0.20211202222133-eacdcc10569b
	github.com/pkg/errors v0.9.1
	github.com/tektoncd/plumbing v0.0.0-20211012143332-c7cc43d9bc0c
	go.opencensus.io v0.23.0
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.19.1
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	gomodules.xyz/jsonpatch/v2 v2.2.0
	k8s.io/api v0.22.5
	k8s.io/apimachinery v0.22.5
	k8s.io/client-go v0.22.5
	k8s.io/code-generator v0.22.5
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20211109043538-20434351676c
	knative.dev/pkg v0.0.0-20220104185830-52e42b760b54
)
