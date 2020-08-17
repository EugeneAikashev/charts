#!/usr/bin/env bash

kubectl -n api delete cm app.slates
kubectl -n api delete secret app.slates

kubectl -n api delete poddisruptionbudget.policy/slates
kubectl -n api delete service/slates
kubectl -n api delete deployment.extensions/slates
kubectl -n api delete horizontalpodautoscaler.autoscaling/slates
kubectl -n api delete servicemonitor.monitoring.coreos.com/slates
kubectl -n api delete virtualservice.networking.istio.io/slates
