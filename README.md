# README

Railsの気になっている機能を色々試すリポジトリ

## 環境
- Rails 5.2.4
- Ruby 2.5
- PostgreSQL
- Docker / docker-compose(開発環境)

## やったこと

### Rails + Docker + PostgreSQLでの環境構築
DockerではMySQLしか使ったことがなかったため、環境構築の復習も兼ねてpostgresqlで構築
- postgresqlのパスワードを`docker-compose.yml`内で指定する必要あり。
  - https://github.com/YutoKashiwagi/rails_on_docker_with_postgresql/blob/048bc3f4636878e02b315d1b9f24aa206f56aac2/docker-compose.yml#L8
- 参考
  - https://qiita.com/daichi41/items/dfea6195cbb7b24f3419
  - https://qiita.com/at-946/items/2fb75cec5355fad4050d
  - https://github.com/docker-library/docs/commit/2e59fc9a6aee9125eac1a29283205333da4760fa#diff-febe75211617514f6ecb81d53ec56250R133

### active_storageを試す
carrierwaveしか使ったことがなかったので、active_storageを試してみた
- 画像用カラムを用意しなくていいのは便利
- バリデーションをちゃんと作るのは手間がかかりそう
- carrierwaveがメンテされなくなったときのために、今後はactive_storageを積極的に使っていく
- carrierwaveと比較してどうなのかを今後もっと考える
- https://railsguides.jp/active_storage_overview.html
