module github.com/kiegroup/kie-cloud-operator

go 1.12

require (
	contrib.go.opencensus.io/exporter/ocagent v0.4.9
	github.com/Azure/go-autorest v11.5.2+incompatible
	github.com/RHsyseng/console-cr-form v0.0.0-20190614162449-0d455ea16817
	github.com/RHsyseng/operator-utils v0.0.0-20190616174704-ab479a3d6e3c
	github.com/appscode/jsonpatch v0.0.0-20190108182946-7c0e3b262f30
	github.com/coreos/prometheus-operator v0.26.0
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/emicklei/go-restful v2.8.1+incompatible
	github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr v0.1.0
	github.com/go-openapi/spec v0.18.0
	github.com/gobuffalo/packr v0.0.0-20190416161152-cda4ac255773
    github.com/golang/groupcache v0.0.0-20180924190550-6f2cf27854a4
    github.com/golang/mock v1.2.0
	github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c
	github.com/google/uuid v1.0.0
	github.com/googleapis/gnostic v0.2.0
	github.com/gophercloud/gophercloud v0.0.0-20190318015731-ff9851476e98
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7
	github.com/grpc-ecosystem/grpc-gateway v1.8.5
	github.com/imdario/mergo v0.3.6
	github.com/operator-framework/operator-lifecycle-manager v0.0.0-20190605231540-b8a4faf68e36
	github.com/operator-framework/operator-sdk v0.8.2-0.20190522220659-031d71ef8154
	github.com/pavel-v-chernykh/keystore-go v2.1.0+incompatible
	github.com/pborman/uuid v0.0.0-20180906182336-adf5a7427709
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/spf13/pflag v1.0.3
	go.opencensus.io v0.19.2
	go.uber.org/atomic v1.3.2
	go.uber.org/multierr v1.1.0
	go.uber.org/zap v1.9.1
    golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	k8s.io/apimachinery v0.0.0-20190221213512-86fb29eff628
	k8s.io/client-go v2.0.0-alpha.0.0.20181126152608-d082d5923d3c+incompatible
	k8s.io/code-generator v0.0.0-20180823001027-3dcf91f64f63
	k8s.io/gengo v0.0.0-20190128074634-0689ccc1d7d6
	k8s.io/kube-openapi v0.0.0-20180711000925-0cf8f7e6ed1d
	sigs.k8s.io/controller-runtime v0.1.10
	sigs.k8s.io/controller-tools v0.1.10
	sigs.k8s.io/testing_frameworks v0.1.0
)

// Pinned to kubernetes-1.13.1
replace (
	k8s.io/api => k8s.io/api v0.0.0-20181213150558-05914d821849
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20181213153335-0fe22c71c476
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20181127025237-2b1284ed4c93
	k8s.io/client-go => k8s.io/client-go v0.0.0-20181213151034-8d9ed539ba31
)

replace (
	github.com/coreos/prometheus-operator => github.com/coreos/prometheus-operator v0.29.0
	github.com/operator-framework/operator-sdk => github.com/operator-framework/operator-sdk v0.8.1
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20181117043124-c2090bec4d9b
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20180711000925-0cf8f7e6ed1d
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.1.10
	sigs.k8s.io/controller-tools => sigs.k8s.io/controller-tools v0.1.11-0.20190411181648-9d55346c2bde
)
