#!/bin/sh

set -ex
cd "$(dirname "$0")"

../bin/translate-doc-with-deepl upload sample.docx "$@" -t JA 
../bin/translate-doc-with-deepl get sample.docx "$@"
