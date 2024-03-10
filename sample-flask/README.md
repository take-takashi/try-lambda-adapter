# やったこと
- `mkdir sample-flask`
- `https://github.com/awslabs/aws-lambda-web-adapter/blob/main/examples/flask/`のファイルを作成
- `cd sample-flask/`
- `sam build`

# ローカルで試す
```sh
# 本当はsam localでやりたいが、動かないので一旦dockerでテストする（これは動く）
@take-takashi ➜ /workspaces/try-lambda-adapter/sample-flask/app (main) $ docker build -f Dockerfile -t sample-flask .
@take-takashi ➜ /workspaces/try-lambda-adapter/sample-flask/app (main) $ docker run -p 8080:8080 --rm sample-flask
```