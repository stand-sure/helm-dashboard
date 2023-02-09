#! /bin/bash
helm upgrade --install helm-dashboard komodorio/helm-dashboard --namespace helm-dashboard --create-namespace --values value-overrides.yaml

