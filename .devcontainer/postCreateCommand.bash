#!/bin/bash

WORKSPACE=$PWD

# __pycache__フォルダを作成しない設定
echo "export PYTHONDONTWRITEBYTECODE=1" >> ~/.bashrc

# sample_dashのセットアップ
cd ${WORKSPACE}/sample_dash
poetry install --no-root
poetry shell &
