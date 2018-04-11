#!/bin/bash
URL=$1
wget \
	--tries=120 \
    --accept-regex "${URL}/docs/providers/aws/*" \
	--delete-after \
	--level inf \
	--no-directories \
	--no-host-directories \
	--no-verbose \
	--page-requisites \
	--recursive \
	--spider \
	$URL