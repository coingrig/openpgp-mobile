module github.com/jerson/openpgp-mobile

go 1.13

require (
	github.com/google/flatbuffers v1.12.0
	github.com/keybase/go-crypto v0.0.0-20200123153347-de78d2cb44f4
	golang.org/x/crypto v0.0.0-20201016220609-9e8e0b390897
)

replace github.com/keybase/go-crypto => github.com/keybase/go-crypto v0.0.0-20200123153347-de78d2cb44f4

replace golang.org/x/crypto => golang.org/x/crypto v0.0.0-20201016220609-9e8e0b390897
