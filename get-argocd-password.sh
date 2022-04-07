#!/bin/bash

echo 'kubectl get secret -n argocd argocd-initial-admin-secret -o=jsonpath="{.data.password}" | base64 -d'
echo $(kubectl get secret -n argocd argocd-initial-admin-secret -o=jsonpath="{.data.password}" | base64 -d)