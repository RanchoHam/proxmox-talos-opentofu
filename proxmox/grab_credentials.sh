#!/bin/bash

tofu output -raw kubeconfig > $KUBECONFIG
tofu output -raw talosconfig > $TALOSCONFIG
