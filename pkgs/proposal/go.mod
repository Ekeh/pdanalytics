module github.com/ademuanthony/pdanalytics/pkgs/proposal

go 1.14

require (
	github.com/asdine/storm/v3 v3.2.1
	github.com/decred/dcrd/chaincfg v1.5.2 // indirect
	github.com/decred/dcrd/chaincfg/v2 v2.3.0
	github.com/decred/dcrd/rpcclient/v5 v5.0.1
	github.com/decred/dcrdata/db/dbtypes/v2 v2.2.1
	github.com/decred/dcrdata/explorer/types/v2 v2.1.1
	github.com/decred/dcrdata/gov/v3 v3.0.0
	github.com/decred/dcrdata/semver v1.0.0
	github.com/decred/politeia v0.1.0
	github.com/decred/slog v1.1.0
	github.com/planetdecred/pdanalytics/web v0.0.0-00010101000000-000000000000
)

replace github.com/planetdecred/pdanalytics/web => ../../web
