#!/usr/bin/env bash

export AWS_KEY=""
export AWS_ID=""
export SSH_PRIV="$(cat id_rsa)"
export SSH_PUB="$(cat id_rsa.pub)"
export PULL_SECRET=$(cat pull_secret)
export CLUSTER_NAME="cp4ba-aws"

./make_secret-aws.sh
