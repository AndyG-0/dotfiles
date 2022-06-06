#!/usr/bin/bash

for file in ~/.kube/*;
do
  export KUBECONFIG="$KUBECONFIG:$file"
done
unset file
