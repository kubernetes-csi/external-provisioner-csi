module github.com/kubernetes-csi/external-provisioner

go 1.16

require (
	github.com/container-storage-interface/spec v1.5.0
	github.com/golang/mock v1.4.4
	github.com/golang/protobuf v1.5.1 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/googleapis/gnostic v0.5.4 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/kubernetes-csi/csi-lib-utils v0.9.1
	github.com/kubernetes-csi/csi-test/v4 v4.0.2
	github.com/kubernetes-csi/external-snapshotter/client/v3 v3.0.0
	github.com/miekg/dns v1.1.40 // indirect
	github.com/prometheus/client_golang v1.9.0
	github.com/prometheus/common v0.19.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	golang.org/x/crypto v0.0.0-20210317152858-513c2a44f670 // indirect
	golang.org/x/net v0.0.0-20210316092652-d523dce5a7f4 // indirect
	golang.org/x/oauth2 v0.0.0-20210313182246-cd4f82c27b84 // indirect
	golang.org/x/sys v0.0.0-20210317225723-c4fcb01b228e // indirect
	golang.org/x/term v0.0.0-20210317153231-de623e64d2a6 // indirect
	golang.org/x/text v0.3.5 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20210317182105-75c7a8546eb9 // indirect
	google.golang.org/grpc v1.36.0
	google.golang.org/protobuf v1.26.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/api v0.21.0
	k8s.io/apimachinery v0.21.0
	k8s.io/apiserver v0.21.0
	k8s.io/client-go v0.21.0
	k8s.io/component-base v0.21.0
	k8s.io/component-helpers v0.21.0
	k8s.io/csi-translation-lib v0.21.0
	k8s.io/klog/v2 v2.8.0
	k8s.io/utils v0.0.0-20210305010621-2afb4311ab10 // indirect
	sigs.k8s.io/controller-runtime v0.8.3
	sigs.k8s.io/sig-storage-lib-external-provisioner/v6 v6.3.0
)

// go get -d github.com/chrishenzie/kubernetes/staging/src/k8s.io/api@read-write-once-pod-access-mode
replace k8s.io/api => github.com/chrishenzie/kubernetes/staging/src/k8s.io/api v0.0.0-20210507180302-a29b4b67ec78

replace k8s.io/apiextensions-apiserver => github.com/chrishenzie/kubernetes/staging/src/k8s.io/apiextensions-apiserver v0.0.0-20210507180302-a29b4b67ec78

replace k8s.io/apimachinery => github.com/chrishenzie/kubernetes/staging/src/k8s.io/apimachinery v0.0.0-20210507180302-a29b4b67ec78

replace k8s.io/apiserver => github.com/chrishenzie/kubernetes/staging/src/k8s.io/apiserver v0.0.0-20210507180302-a29b4b67ec78

replace k8s.io/client-go => github.com/chrishenzie/kubernetes/staging/src/k8s.io/client-go v0.0.0-20210507180302-a29b4b67ec78

replace k8s.io/code-generator => github.com/chrishenzie/kubernetes/staging/src/k8s.io/code-generator v0.0.0-20210507180302-a29b4b67ec78

replace k8s.io/component-base => github.com/chrishenzie/kubernetes/staging/src/k8s.io/component-base v0.0.0-20210507180302-a29b4b67ec78

replace k8s.io/component-helpers => github.com/chrishenzie/kubernetes/staging/src/k8s.io/component-helpers v0.0.0-20210507180302-a29b4b67ec78

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.21.0
