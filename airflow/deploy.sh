#!/bin/bash
helm repo add apache-airflow https://airflow.apache.org
kubectl create ns airflow
kubectl create secret generic airflow-ssh-git-secret --from-file=gitSshKey=/home/yutw/.ssh/airflow_ssh_key -n airflow
helm install airflow apache-airflow/airflow -f values-override.yaml -n airflow

