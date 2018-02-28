#!/bin/sh
echo "==> pylama"
pylama
echo "==> isort"
isort -y -q
echo "==> yapf"
yapf . -r -i
echo "==> pylama"
pylama
echo "==> pytest"
pytest
