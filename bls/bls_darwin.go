// +build darwin,386,!ios

package bls

/*
#cgo LDFLAGS: -L${SRCDIR}/../libs/i686-apple-darwin -lepoch_snark -ldl -lm
*/
import "C"
