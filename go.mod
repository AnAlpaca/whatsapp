module maunium.net/go/mautrix-whatsapp

go 1.21

require (
	github.com/beeper/libserv v0.0.0-20231231202820-c7303abfc32c
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.5.0
	github.com/lib/pq v1.10.9
	github.com/mattn/go-sqlite3 v1.14.22
	github.com/prometheus/client_golang v1.19.0
	github.com/rs/zerolog v1.32.0
	github.com/skip2/go-qrcode v0.0.0-20200617195104-da1b6568686e
	github.com/tidwall/gjson v1.17.1
	go.mau.fi/util v0.4.1-0.20240311141448-53cb04950f7e
	go.mau.fi/webp v0.1.0
	go.mau.fi/whatsmeow v0.0.0-20240311200223-e9bca1903462
	golang.org/x/exp v0.0.0-20240222234643-814bf88cf225
	golang.org/x/image v0.15.0
	golang.org/x/net v0.22.0
	google.golang.org/protobuf v1.33.0
	maunium.net/go/mautrix v0.18.0-beta.1.0.20240311183606-94246ffc85aa
)

require (
	filippo.io/edwards25519 v1.0.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.48.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/rs/xid v1.5.0 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tidwall/sjson v1.2.5 // indirect
	github.com/yuin/goldmark v1.7.0 // indirect
	go.mau.fi/libsignal v0.1.0 // indirect
	go.mau.fi/zeroconfig v0.1.2 // indirect
	golang.org/x/crypto v0.21.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	maunium.net/go/mauflag v1.0.0 // indirect
)

//replace go.mau.fi/util => ../../Go/go-util
//replace maunium.net/go/mautrix => ../mautrix-go
