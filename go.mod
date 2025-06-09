module github.com/BlueKrypto/k3os

go 1.24.0

toolchain go1.24.4

require (
	github.com/ghodss/yaml v1.0.0
	github.com/mattn/go-isatty v0.0.20
	github.com/moby/moby v28.2.2+incompatible
	github.com/otiai10/copy v1.14.1
	github.com/pkg/errors v0.9.1
	github.com/rancher/mapper v0.0.2
	github.com/sirupsen/logrus v1.9.3
	github.com/urfave/cli v1.22.16
	golang.org/x/sys v0.33.0
	gopkg.in/freddierice/go-losetup.v1 v1.0.0-20170407175016-fc9adea44124
	pault.ag/go/modprobe v0.2.0
)

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.7 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/mattn/go-shellwords v1.0.12 // indirect
	github.com/moby/sys/reexec v0.1.0 // indirect
	github.com/otiai10/mint v1.6.3 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	golang.org/x/sync v0.15.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	pault.ag/go/topsort v0.1.1 // indirect
)

require (
	github.com/docker/go-units v0.5.0 // indirect
	github.com/rancher/wrangler v1.1.2 // indirect
	golang.org/x/term v0.32.0
)

replace (
	github.com/rancher/mapper => github.com/kruton/mapper v0.0.2
	k8s.io/api => github.com/k3s-io/kubernetes/staging/src/k8s.io/api v1.33.1-k3s1
	k8s.io/apiextensions-apiserver => github.com/k3s-io/kubernetes/staging/src/k8s.io/apiextensions-apiserver v1.33.1-k3s1
	k8s.io/apimachinery => github.com/k3s-io/kubernetes/staging/src/k8s.io/apimachinery v1.33.1-k3s1
	k8s.io/apiserver => github.com/k3s-io/kubernetes/staging/src/k8s.io/apiserver v1.33.1-k3s1
	k8s.io/client-go => github.com/k3s-io/kubernetes/staging/src/k8s.io/client-go v1.33.1-k3s1
	k8s.io/code-generator => github.com/k3s-io/kubernetes/staging/src/k8s.io/code-generator v1.33.1-k3s1
	k8s.io/component-base => github.com/k3s-io/kubernetes/staging/src/k8s.io/component-base v1.33.1-k3s1
	k8s.io/kms => github.com/k3s-io/kubernetes/staging/src/k8s.io/kms v1.33.1-k3s1
	k8s.io/kube-aggregator => github.com/k3s-io/kubernetes/staging/src/k8s.io/kube-aggregator v1.33.1-k3s1
	k8s.io/metrics => github.com/k3s-io/kubernetes/staging/src/k8s.io/metrics v1.33.1-k3s1
)
