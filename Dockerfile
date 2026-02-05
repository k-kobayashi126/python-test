# python 3.12が最初から入っているコンテナを作成
FROM python:3.12

# コンテナの中での作業フォルダを設定
WORKDIR /app

# ホストの"."フォルダをコンテナ内の"/app"にコピー
COPY . /app

# コンテナ起動時に実行するコマンド
CMD ["python"]