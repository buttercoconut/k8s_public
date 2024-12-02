#!/bin/bash
helm uninstall airflow -n airflow
kubectl delete ns airflow

