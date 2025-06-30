#!/usr/bin/bash
echo $@ > $0.args
$0.exe @$0.args
rm $0.args
