#!/usr/bin/bash
if [ ! -f "$0.exe" ]; then
    echo "File does not exist: $0.exe" >&2
    exit 1
fi
echo $@ > $0.args
$0.exe @$0.args
rm $0.args
