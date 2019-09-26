#!/usr/bin/env bash

cd raj-shekhar1/k8s-cluster-tf

cd -

./terraform-linux init


if [[ $TRAVIS_BRANCH == 'master' ]]
then
    ./terraform-linux apply -auto-approve
fi