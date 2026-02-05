# python 3.12が最初から入っているコンテナを作成
FROM python:3.12

# コンテナの中での作業フォルダを設定
WORKDIR /app

# requirements.txtを先にコピー (変更内なら再インストールしなくて済む)
COPY requirements.txt .

# ライブラリをインストール
RUN pip install --no-cache-dir -r requirements.txt

# ホストの"."フォルダをコンテナ内の"/app"にコピー
COPY . /app

# コンテナ起動時に実行するコマンド
CMD ["python"]