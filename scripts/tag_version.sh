#!/bin/bash -e

pushd bls-zexe
export VERSION=`cargo pkgid -p epoch-snark | cut -d'#' -f2 | cut -d: -f2`
popd
git tag v${VERSION}
git push --tags
