module maunium.net/go/mautrix-whatsapp

go 1.18

require (
	github.com/chai2010/webp v1.1.1
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.5.0
	github.com/lib/pq v1.10.7
	github.com/mattn/go-sqlite3 v1.14.15
	github.com/prometheus/client_golang v1.13.0
	github.com/skip2/go-qrcode v0.0.0-20200617195104-da1b6568686e
	github.com/tidwall/gjson v1.14.3
	go.mau.fi/whatsmeow v0.0.0-20221015105944-0bf9b6cc91f1
	golang.org/x/image v0.0.0-20220902085622-e7cb96979f69
	golang.org/x/net v0.0.0-20221014081412-f15817d10f9b
	google.golang.org/protobuf v1.28.1
	maunium.net/go/maulogger/v2 v2.3.2
	maunium.net/go/mautrix v0.12.3-0.20221026131707-1351219ad44f
)

require (
	filippo.io/edwards25519 v1.0.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/rs/zerolog v1.28.0 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tidwall/sjson v1.2.5 // indirect
	github.com/yuin/goldmark v1.5.2 // indirect
	go.mau.fi/libsignal v0.0.0-20221015105917-d970e7c3c9cf // indirect
	golang.org/x/crypto v0.0.0-20221012134737-56aed061732a // indirect
	golang.org/x/sys v0.0.0-20220728004956-3c1f35247d10 // indirect
	golang.org/x/text v0.3.7 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	maunium.net/go/mauflag v1.0.0 // indirect
)

// Exclude some things that cause go.sum to explode
exclude (
	cloud.google.com/go v0.65.0
	github.com/prometheus/client_golang v1.12.1
	google.golang.org/appengine v1.6.6
)
