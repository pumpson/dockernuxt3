# ベースイメージとして軽量な Node.js イメージを使用
FROM node:lts-alpine

# 環境変数の設定
ENV NODE_ENV=development
ENV HOST=0.0.0.0
ENV CHOKIDAR_USEPOLLING=true
# ファイル変更を監視するため

# 作業ディレクトリの作成
WORKDIR /usr/src/app

# パッケージファイルをコピー（キャッシュ活用のため先にコピー）
COPY ["package.json", "package-lock.json*", "./"]

# 開発依存関係も含めてインストール
RUN npm install

# アプリケーションコードをコピー
COPY . .

# Nuxt のデフォルトポートとデバッグポートを公開
EXPOSE 3000 9229

# Nuxt 開発サーバーを起動（デバッグモードも対応）
CMD ["npm", "run", "dev"]
