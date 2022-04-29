#!/bin/bash

tipo=$1
portas=$2

echo "front-ports:"
for i in $(seq 1 $portas)
do
  echo "  - name: Port $i"
  echo "    type: $tipo"
  echo "    rear_port: Port $i"
done
echo "rear-ports:"
for i in $(seq 1 $portas)
do
  echo "  - name: Port $i"
  echo "    type: $tipo"
done
