#!/usr/bin/env bash

kubectl -n api apply -f app.slates-cm.yaml
kubectl -n api apply -f app.slates-secret.yaml
kubectl -n api apply -f generated.yaml
