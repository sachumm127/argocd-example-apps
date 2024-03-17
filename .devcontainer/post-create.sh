#!/bin/bash

echo "post-create start" >> ~/status

# this runs in background after UI is available

kind create cluster --config .devcontainer/kind-cluster.yaml

echo alias k=kubectl >> /home/vscode/.bashrc

echo "post-create complete" >> ~/status