module github.com/ahmetb/gen-crd-api-reference-docs

go 1.21.3

require (
	github.com/pkg/errors v0.9.1
	github.com/russross/blackfriday/v2 v2.1.0
	github.com/tigera/image-assurance v1.15.3
	k8s.io/gengo v0.0.0-20211129171323-c02415ce4185
	k8s.io/klog v1.0.0
)

require (
	github.com/go-logr/logr v1.3.0 // indirect
	k8s.io/klog/v2 v2.100.1 // indirect
)

replace (
	github.com/projectcalico/calico => github.com/tigera/calico-private v1.11.0-cni-plugin-private.0.20240126225642-f970e1d662db
	github.com/tigera/api => github.com/tigera/calico-private/api v0.0.0-20240201204910-e806bef6e5c8

	k8s.io/api => k8s.io/api v0.27.10
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.27.10
	k8s.io/apimachinery => k8s.io/apimachinery v0.27.10
	k8s.io/apiserver => k8s.io/apiserver v0.27.10
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.27.10
	k8s.io/client-go => k8s.io/client-go v0.27.10
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.27.10
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.27.10
	k8s.io/code-generator => k8s.io/code-generator v0.27.10
	k8s.io/component-base => k8s.io/component-base v0.27.10
	k8s.io/component-helpers => k8s.io/component-helpers v0.27.10
	k8s.io/controller-manager => k8s.io/controller-manager v0.27.10
	k8s.io/cri-api => k8s.io/cri-api v0.27.10
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.27.10
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.27.10
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.27.10
	//k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20220124234850-424119656bbf
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.27.10
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.27.10
	k8s.io/kubectl => k8s.io/kubectl v0.27.10
	k8s.io/kubelet => k8s.io/kubelet v0.27.10
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.27.10
	k8s.io/metrics => k8s.io/metrics v0.27.10
	k8s.io/mount-utils => k8s.io/mount-utils v0.27.10
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.27.10
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.27.10
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.15.3
)

replace github.com/tigera/image-assurance => github.com/tigera/image-assurance v1.15.3
