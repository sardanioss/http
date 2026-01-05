module github.com/sardanioss/http

go 1.24.0

require (
	github.com/andybalholm/brotli v1.1.1
	github.com/klauspost/compress v1.17.11
	github.com/sardanioss/net v0.0.0
	github.com/sardanioss/utls v0.1.0
	golang.org/x/term v0.38.0
)

require (
	github.com/cloudflare/circl v1.3.7 // indirect
	golang.org/x/crypto v0.46.0 // indirect
	golang.org/x/sys v0.39.0 // indirect
	golang.org/x/text v0.32.0 // indirect
)

replace github.com/sardanioss/net => ../sardanioss-net

replace github.com/sardanioss/utls => ../sardanioss-utls
