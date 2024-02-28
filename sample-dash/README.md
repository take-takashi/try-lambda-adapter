# setup commands

```sh
@take-takashi ➜ /workspaces/try-lambda-adapter (main) $ poetry new sample-dash --src
Created package sample_dash in sample-dash

@take-takashi ➜ /workspaces/try-lambda-adapter/sample-dash (main) $ poetry install --no-root
Creating virtualenv sample-dash in /workspaces/try-lambda-adapter/sample-dash/.venv
Updating dependencies
Resolving dependencies... (0.1s)

Writing lock file
@take-takashi ➜ /workspaces/try-lambda-adapter/sample-dash (main) $ poetry shell
Spawning shell within /workspaces/try-lambda-adapter/sample-dash/.venv
@take-takashi ➜ /workspaces/try-lambda-adapter/sample-dash (main) $ . /workspaces/try-lambda-adapter/sample-dash/.venv/bin/activate

(sample-dash-py3.11) @take-takashi ➜ /workspaces/try-lambda-adapter/sample-dash (main) $ poetry add dash pandas
Using version ^2.15.0 for dash
Using version ^2.2.1 for pandas

# build
(sample-dash-py3.11) @take-takashi ➜ .../try-lambda-adapter/sample-dash/src/sample_dash (main) $ docker build -f Dockerfile -t sample-dash .
# debug
(sample-dash-py3.11) @take-takashi ➜ .../try-lambda-adapter/sample-dash/src/sample_dash (main) $ docker run -p 8080:8080 --rm sample-dash
```


# TODO
- [-] マルチページ対応
- [ ] 実際のデプロイ

# Ref
- Dashをgunicornで起動するため  
  https://github.com/yaojiach/docker-dash/blob/main/README.md
- マルチページ対応  
  https://dash.plotly.com/urls