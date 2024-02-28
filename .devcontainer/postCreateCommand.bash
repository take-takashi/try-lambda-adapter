#!/bin/bash

WORKSPACE=$PWD

# __pycache__フォルダを作成しない設定
echo "export PYTHONDONTWRITEBYTECODE=1" >> ~/.bashrc

# sample_langchainのセットアップ
# cd ${WORKSPACE}/sample_langchain
# poetry install --no-root
# poetry shell &
