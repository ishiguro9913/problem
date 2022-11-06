# README

## 株式会社iimon様 技術試験　サーバーサイド　B問題　提出物

Ruby on Railsにて作成しました。
ご確認お願いいたします。

以下問題文

Django / Ruby on Rails / Laravel / Spring framework / Play Frameworkのどれかを使用して下記要件を満たすwebアプリケーションを作成してください。

- アカウントの新規作成/ログイン機能
- 文字列の投稿機能(ログイン済みユーザーのみ可能)
- 投稿された文字列の一覧ページ(非ログイン済みユーザーも閲覧可能)

## ローカルでの実行方法

コードのクローンをしてください
```
$ git clone https://github.com/ishiguro9913/problem
$ cd problem
```

gemをインストールしてください
```
bundle install
```

データベースを作成してください
```
$ rails db:create
$ rails db:migrate
```

Railsを立ち上げてください
```
$ rails s
```

以上を実行後にローカルサーバー（http://localhost:3000/ ）へアクセスしてください。


問題がなければ、以下のトップページへ遷移します。  
こちらから各機能をご確認ください。
<img width="1337" alt="スクリーンショット 2022-11-06 20 39 34" src="https://user-images.githubusercontent.com/87271490/200168400-1b8745b2-1a6e-4c8a-8b1d-732efcccdbfd.png">

※動作確認環境  
macOS Big Sur バージョン 11.4  
Google Chrome バージョン 107.0.5304.87