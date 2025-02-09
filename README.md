# 起動
## 左下を押してDockerにリモートで接続

VSCodeのウィンドウが新たに立ち上がる（Dockerに入って開かれた状態。よってターミナルもLINUX）
（.devcontainerをもとに起動（ユーザーはコンテナに存在しているrootユーザーじゃないと起動できない？）

## 左側のデバッグ（虫と三角のマーク）を押してlaunchの実行
（launch.jsonにデバッグの設定を行っているのでそれをもとに実行）

## localhost3000にアクセスしてブレークポイントで止まることを確認


# Dockerを直接起動する場合

docker compose up --build
（npm install は Docker 内で行われるので自分でやらなくても OK のはず）


# VSCodeを使ったデバッグ
https://qiita.com/nakazawaken1/items/b5972e4e781bb0d6260b

# Nuxt Minimal Starter

Look at the [Nuxt documentation](https://nuxt.com/docs/getting-started/introduction) to learn more.

## Setup

Make sure to install dependencies:

```bash
# npm
npm install

# pnpm
pnpm install

# yarn
yarn install

# bun
bun install
```

## Development Server

Start the development server on `http://localhost:3000`:

```bash
# npm
npm run dev

# pnpm
pnpm dev

# yarn
yarn dev

# bun
bun run dev
```

## Production

Build the application for production:

```bash
# npm
npm run build

# pnpm
pnpm build

# yarn
yarn build

# bun
bun run build
```

Locally preview production build:

```bash
# npm
npm run preview

# pnpm
pnpm preview

# yarn
yarn preview

# bun
bun run preview
```

Check out the [deployment documentation](https://nuxt.com/docs/getting-started/deployment) for more information.
