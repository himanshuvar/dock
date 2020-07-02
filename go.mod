module github.com/sodafoundation/dock

go 1.13

require (
	github.com/LINBIT/godrbdutils v0.0.0-20180425110027-65b98a0f103a
	github.com/appleboy/easyssh-proxy v1.2.0
	github.com/astaxie/beego v1.12.0
	github.com/ceph/go-ceph v0.0.0-20170728144007-81e4191e131b
	github.com/coreos/etcd v3.3.18+incompatible
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-ini/ini v1.41.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20191027212112-611e8accdfc9 // indirect
	github.com/golang/protobuf v1.4.1
	github.com/gophercloud/gophercloud v0.1.0
	github.com/gorilla/websocket v1.4.1 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.1.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.12.1 // indirect
	github.com/mitchellh/mapstructure v1.1.2
	github.com/netapp/trident v0.0.0-20200130205636-f74ce51709e4
	github.com/prometheus/client_golang v1.3.0
	github.com/satori/go.uuid v1.2.0
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/spf13/cobra v0.0.5
	github.com/stretchr/testify v1.4.0
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	go.uber.org/zap v1.12.0 // indirect
	golang.org/x/crypto v0.0.0-20200109152110-61a87790db17
	golang.org/x/net v0.0.0-20200506145744-7e3656a0809f // indirect
	golang.org/x/sys v0.0.0-20200509044756-6aff5f38e54f // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	google.golang.org/genproto v0.0.0-20200507105951-43844f6eee31 // indirect
	google.golang.org/grpc v1.29.1
	gopkg.in/ini.v1 v1.50.0 // indirect
	gopkg.in/yaml.v2 v2.2.4
)

replace google.golang.org/grpc v1.29.1 => google.golang.org/grpc v1.26.0
