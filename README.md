# nfcfyi

[![Gem Version](https://badge.fury.io/rb/nfcfyi.svg)](https://rubygems.org/gems/nfcfyi)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

Ruby client for the [NFCFYI](https://nfcfyi.com) REST API. NFC chips, NDEF. Zero external dependencies.

> **Explore at [nfcfyi.com](https://nfcfyi.com)** — interactive tools and comprehensive reference.

## Install

```ruby
gem "nfcfyi"
```

## Quick Start

```ruby
require "nfcfyi"

client = NFCFYI::Client.new
result = client.search("query")
puts result
```

## Also Available

| Platform | Install | Link |
|----------|---------|------|
| **Python** | `pip install nfcfyi` | [PyPI](https://pypi.org/project/nfcfyi/) |
| **npm** | `npm install nfcfyi` | [npm](https://www.npmjs.com/package/nfcfyi) |
| **Go** | `go get github.com/fyipedia/nfcfyi-go` | [pkg.go.dev](https://pkg.go.dev/github.com/fyipedia/nfcfyi-go) |
| **Rust** | `cargo add nfcfyi` | [crates.io](https://crates.io/crates/nfcfyi) |
| **Ruby** | `gem install nfcfyi` | [rubygems](https://rubygems.org/gems/nfcfyi) |


## Links

- **Site**: [nfcfyi.com](https://nfcfyi.com)
- **API**: [nfcfyi.com/api/v1/](https://nfcfyi.com/api/v1/)
- **OpenAPI**: [nfcfyi.com/api/v1/schema/](https://nfcfyi.com/api/v1/schema/)

Part of the [FYIPedia](https://fyipedia.com) open-source developer tools ecosystem.

## Tag FYI Family

Part of the [FYIPedia](https://fyipedia.com) open-source developer tools ecosystem.

| Site | Domain | Focus |
|------|--------|-------|
| BarcodeFYI | [barcodefyi.com](https://barcodefyi.com) | Barcode formats, EAN, UPC, ISBN standards |
| BLEFYI | [blefyi.com](https://blefyi.com) | Bluetooth Low Energy, GATT, beacons |
| **NFCFYI** | [nfcfyi.com](https://nfcfyi.com) | NFC chips, tag types, NDEF, standards |
| QRCodeFYI | [qrcodefyi.com](https://qrcodefyi.com) | QR code types, versions, encoding modes |
| RFIDFYI | [rfidfyi.com](https://rfidfyi.com) | RFID tags, frequency bands, standards |
| SmartCardFYI | [smartcardfyi.com](https://smartcardfyi.com) | Smart cards, EMV, APDU, Java Card |

## License

MIT
