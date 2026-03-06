# NFCFYI

[![Gem Version](https://badge.fury.io/rb/nfcfyi.svg)](https://rubygems.org/gems/nfcfyi)

Ruby client for the [NFCFYI](https://nfcfyi.com) API. Look up NFC chips, chip families, NDEF types, operating modes, and standards. Zero dependencies.

## Install

```bash
gem install nfcfyi
```

Or add to your Gemfile:

```ruby
gem "nfcfyi"
```

## Quick Start

```ruby
require "nfcfyi"

client = NFCFYI::Client.new

# Search across chips, standards, and glossary
results = client.search("ntag")
puts results[:results].first[:name]

# Get chip details
chip = client.chip("ntag-215")
puts chip[:name]

# Compare two chips
comparison = client.compare("ntag-213", "ntag-215")

# Random chip
random = client.random
```

## API Methods

| Method | Description |
|--------|-------------|
| `search(query)` | Search chips, standards, and glossary |
| `chip(slug)` | Get NFC chip details |
| `chip_family(slug)` | Get chip family details |
| `standard(slug)` | Get standard details |
| `operating_mode(slug)` | Get operating mode details |
| `ndef_type(slug)` | Get NDEF type details |
| `use_case(slug)` | Get use case details |
| `glossary_term(slug)` | Get glossary term definition |
| `compare(slug_a, slug_b)` | Compare two chips |
| `random` | Get a random chip |
| `openapi` | Get OpenAPI 3.1.0 specification |

## Also Available

| Language | Package | Install |
|----------|---------|---------|
| Python | [nfcfyi](https://pypi.org/project/nfcfyi/) | `pip install nfcfyi` |
| TypeScript | [nfcfyi](https://www.npmjs.com/package/nfcfyi) | `npm install nfcfyi` |
| Go | [nfcfyi-go](https://pkg.go.dev/github.com/fyipedia/nfcfyi-go) | `go get github.com/fyipedia/nfcfyi-go` |
| Rust | [nfcfyi](https://crates.io/crates/nfcfyi) | `cargo add nfcfyi` |
| Ruby | [nfcfyi](https://rubygems.org/gems/nfcfyi) | `gem install nfcfyi` |

## Code FYI Family

| Site | Domain | Focus |
|------|--------|-------|
| BarcodeFYI | [barcodefyi.com](https://barcodefyi.com) | Barcode symbologies and standards |
| QRCodeFYI | [qrcodefyi.com](https://qrcodefyi.com) | QR code types and encoding |
| NFCFYI | [nfcfyi.com](https://nfcfyi.com) | NFC chips and protocols |
| BLEFYI | [blefyi.com](https://blefyi.com) | Bluetooth Low Energy |
| RFIDFYI | [rfidfyi.com](https://rfidfyi.com) | RFID tags and readers |
| SmartCardFYI | [smartcardfyi.com](https://smartcardfyi.com) | Smart card platforms |

## License

MIT
