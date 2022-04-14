#!/bin/bash

kubectl delete -f  src/main/resources/database/postgres-svc.yaml
skupper delete
kamel uninstall