#!/bin/sh

if [[ -z ${CI} ]]; then
    operator-sdk generate k8s
fi
go vet ./...