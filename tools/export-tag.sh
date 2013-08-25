#!/bin/sh
# Name: export-tag.sh
# Desc: Exports git tag to a tar.gz archive
#############################################

TAG="$1"

usage() {
        echo "Export e-additives release archive from tag"
        echo "Usage: $0 [tag name]"
}

if [ -z $TAG ]; then
        usage
        exit
fi

echo exporting archive ...
echo

git archive --format=tar --prefix=$TAG/ $TAG | gzip >e-additives.server-$TAG.tar.gz

echo
echo done.

