module github.com/influxdata/telegraf

go 1.13

require (
	cloud.google.com/go v0.37.4
	code.cloudfoundry.org/clock v0.0.0-20180518195852-02e53af36e6c // indirect
	collectd.org v0.3.0
	github.com/Azure/azure-storage-queue-go v0.0.0-20181215014128-6ed74e755687
	github.com/Azure/go-autorest/autorest v0.9.3
	github.com/Azure/go-autorest/autorest/azure/auth v0.4.2
	github.com/Microsoft/ApplicationInsights-Go v0.4.2
	github.com/Microsoft/go-winio v0.4.9 // indirect
	github.com/Shopify/sarama v1.24.1
	github.com/StackExchange/wmi v0.0.0-20180116203802-5d049714c4a6
	github.com/aerospike/aerospike-client-go v1.27.0
	github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf
	github.com/amir/raidman v0.0.0-20170415203553-1ccc43bfb9c9
	github.com/apache/thrift v0.12.0
	github.com/armon/go-metrics v0.3.0 // indirect
	github.com/aws/aws-sdk-go v1.19.41
	github.com/bitly/go-hostpool v0.0.0-20171023180738-a3a6125de932 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/caio/go-tdigest v2.3.0+incompatible // indirect
	github.com/cenkalti/backoff v2.0.0+incompatible // indirect
	github.com/cisco-ie/nx-telemetry-proto v0.0.0-20190531143454-82441e232cf6
	github.com/cockroachdb/apd v1.1.0 // indirect
	github.com/couchbase/go-couchbase v0.0.0-20180501122049-16db1f1fe037
	github.com/couchbase/gomemcached v0.0.0-20180502221210-0da75df14530 // indirect
	github.com/couchbase/goutils v0.0.0-20180530154633-e865a1461c8a // indirect
	github.com/denisenkom/go-mssqldb v0.0.0-20190707035753-2be1aa521ff4
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/distribution v2.6.0-rc.1.0.20170726174610-edc3ab29cdff+incompatible // indirect
	github.com/docker/docker v1.4.2-0.20180327123150-ed7b6428c133
	github.com/docker/go-connections v0.3.0 // indirect
	github.com/docker/go-units v0.3.3 // indirect
	github.com/docker/libnetwork v0.8.0-dev.2.0.20181012153825-d7b61745d166
	github.com/eclipse/paho.mqtt.golang v1.2.0
	github.com/ericchiang/k8s v1.2.0
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/glinton/ping v0.1.3
	github.com/go-logfmt/logfmt v0.4.0
	github.com/go-ole/go-ole v1.2.1 // indirect
	github.com/go-redis/redis v6.12.0+incompatible
	github.com/go-sql-driver/mysql v1.4.1
	github.com/gobwas/glob v0.2.3
	github.com/gofrs/uuid v2.1.0+incompatible
	github.com/gogo/protobuf v1.2.2-0.20190723190241-65acae22fc9d
	github.com/golang/mock v1.3.1-0.20190508161146-9fa652df1129 // indirect
	github.com/golang/protobuf v1.3.2
	github.com/google/go-cmp v0.3.0
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/gorilla/mux v1.6.2
	github.com/gotestyourself/gotestyourself v2.2.0+incompatible // indirect
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed // indirect
	github.com/harlow/kinesis-consumer v0.3.1-0.20181230152818-2f58b136fee0
	github.com/hashicorp/consul v1.2.1
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-rootcerts v0.0.0-20160503143440-6bb64b370b90 // indirect
	github.com/hashicorp/memberlist v0.1.5 // indirect
	github.com/hashicorp/serf v0.8.1 // indirect
	github.com/influxdata/go-syslog/v2 v2.0.1
	github.com/influxdata/tail v1.0.1-0.20180327235535-c43482518d41
	github.com/influxdata/toml v0.0.0-20190415235208-270119a8ce65
	github.com/influxdata/wlog v0.0.0-20160411224016-7c63b0a71ef8
	github.com/jackc/fake v0.0.0-20150926172116-812a484cc733 // indirect
	github.com/jackc/pgx v3.6.0+incompatible
	github.com/jcmturner/gofork v1.0.0 // indirect
	github.com/kardianos/osext v0.0.0-20170510131534-ae77be60afb1 // indirect
	github.com/kardianos/service v0.0.0-20180320115954-615a14ed7509
	github.com/karrick/godirwalk v1.12.0
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/klauspost/compress v1.9.2 // indirect
	github.com/kubernetes/apimachinery v0.0.0-20190119020841-d41becfba9ee
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/leesper/go_rng v0.0.0-20190531154944-a612b043e353 // indirect
	github.com/lib/pq v1.2.0 // indirect
	github.com/mailru/easyjson v0.0.0-20180717111219-efc7eb8984d6 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mdlayher/apcupsd v0.0.0-20190314144147-eb3dd99a75fe
	github.com/miekg/dns v1.0.14
	github.com/mitchellh/go-testing-interface v1.0.0 // indirect
	github.com/mitchellh/mapstructure v0.0.0-20180715050151-f15292f7a699 // indirect
	github.com/multiplay/go-ts3 v1.0.0
	github.com/naoina/go-stringutil v0.1.0 // indirect
	github.com/nats-io/gnatsd v1.2.0
	github.com/nats-io/go-nats v1.5.0
	github.com/nats-io/nuid v1.0.0 // indirect
	github.com/nsqio/go-nsq v1.0.7
	github.com/openconfig/gnmi v0.0.0-20180912164834-33a1865c3029
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opentracing-contrib/go-observer v0.0.0-20170622124052-a52f23424492 // indirect
	github.com/opentracing/opentracing-go v1.0.2 // indirect
	github.com/openzipkin/zipkin-go-opentracing v0.3.4
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v0.9.3-0.20190127221311-3c4408c8b829
	github.com/prometheus/client_model v0.0.0-20190115171406-56726106282f
	github.com/prometheus/common v0.2.0
	github.com/safchain/ethtool v0.0.0-20190326074333-42ed695e3de8
	github.com/samuel/go-zookeeper v0.0.0-20180130194729-c4fab1ac1bec // indirect
	github.com/satori/go.uuid v1.2.1-0.20181028125025-b2ce2384e17b // indirect
	github.com/shirou/gopsutil v2.19.11+incompatible
	github.com/shirou/w32 v0.0.0-20160930032740-bb4de0191aa4 // indirect
	github.com/shopspring/decimal v0.0.0-20191130220710-360f2bc03045 // indirect
	github.com/sirupsen/logrus v1.2.0
	github.com/soniah/gosnmp v1.22.0
	github.com/streadway/amqp v0.0.0-20180528204448-e5adc2ada8b8
	github.com/stretchr/testify v1.4.0
	github.com/tedsuo/ifrit v0.0.0-20191009134036-9a97d0632f00 // indirect
	github.com/tidwall/gjson v1.3.0
	github.com/vishvananda/netlink v0.0.0-20171020171820-b2de5d10e38e // indirect
	github.com/vishvananda/netns v0.0.0-20180720170159-13995c7128cc // indirect
	github.com/vjeantet/grok v1.0.0
	github.com/vmware/govmomi v0.19.0
	github.com/wavefronthq/wavefront-sdk-go v0.9.2
	github.com/wvanbergen/kafka v0.0.0-20171203153745-e2edea948ddf
	github.com/wvanbergen/kazoo-go v0.0.0-20180202103751-f72d8611297a // indirect
	github.com/yuin/gopher-lua v0.0.0-20180630135845-46796da1b0b4 // indirect
	golang.org/x/net v0.0.0-20191004110552-13f9640d40b9
	golang.org/x/oauth2 v0.0.0-20190226205417-e64efc72b421
	golang.org/x/sys v0.0.0-20190826190057-c7b8b68b1456
	gonum.org/v1/gonum v0.6.1 // indirect
	google.golang.org/api v0.3.1
	google.golang.org/genproto v0.0.0-20190404172233-64821d5d2107
	google.golang.org/grpc v1.19.0
	gopkg.in/fatih/pool.v2 v2.0.0 // indirect
	gopkg.in/gorethink/gorethink.v3 v3.0.5
	gopkg.in/jcmturner/gokrb5.v7 v7.3.0 // indirect
	gopkg.in/ldap.v3 v3.1.0
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce
	gopkg.in/olivere/elastic.v5 v5.0.70
	gopkg.in/yaml.v2 v2.2.4
	gotest.tools v2.2.0+incompatible // indirect
	k8s.io/apimachinery v0.17.0 // indirect
)
