#!/usr/bin/env bash

usage () {
     cat << EOF
DESCRIPTION:
Converts reveal-md presentations to PDF.

SYNOPSIS:
$0 PRESENTATION_URL OUTPUT_PDF_FILENAME

EXAMPLE:
$0 http://localhost:1948/bananas.md#/ bananas.pdf
EOF
}

if [[ $# -ne 2 ]]; then
    echo "$0 requires 2 arguments: PRESENTATION_URL and OUTPUT_PDF_FILENAME"
    usage
    exit 1
fi

# From https://github.com/webpro/reveal-md#2-using-docker--decktape
docker run --rm -t --net=host -v $(pwd):/slides astefanutti/decktape $1 $2
