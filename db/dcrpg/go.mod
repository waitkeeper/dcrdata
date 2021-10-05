module github.com/decred/dcrdata/db/dcrpg/v7

go 1.16

replace github.com/decred/dcrdata/v7 => ../../

require (
	decred.org/dcrwallet/v2 v2.0.0-20211004172843-7c094991c938
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/blockchain/stake/v4 v4.0.0-20210925154931-7b184ab3fd61
	github.com/decred/dcrd/chaincfg/chainhash v1.0.4-0.20210914212651-723d86274b0d
	github.com/decred/dcrd/chaincfg/v3 v3.0.1-0.20210914212651-723d86274b0d
	github.com/decred/dcrd/dcrec/edwards/v2 v2.0.2-0.20210525214639-70483c835b7f // indirect
	github.com/decred/dcrd/dcrutil/v4 v4.0.0-20210925154931-7b184ab3fd61
	github.com/decred/dcrd/rpc/jsonrpc/types/v3 v3.0.0-20210925154931-7b184ab3fd61
	github.com/decred/dcrd/rpcclient/v7 v7.0.0-20210925154931-7b184ab3fd61
	github.com/decred/dcrd/txscript/v4 v4.0.0-20210925154931-7b184ab3fd61
	github.com/decred/dcrd/wire v1.4.1-0.20210914212651-723d86274b0d
	github.com/decred/dcrdata/v7 v7.0.0
	github.com/decred/slog v1.2.0
	github.com/dustin/go-humanize v1.0.0
	github.com/jessevdk/go-flags v1.4.1-0.20200711081900-c17162fe8fd7
	github.com/jrick/logrotate v1.0.0
	github.com/lib/pq v1.10.3
)
