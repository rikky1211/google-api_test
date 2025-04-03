# README
## main
- rails newを実施。

## 01_Google-API_Javascript

### 参考URL
  [【Rails6 / Google Map API】初学者向け！Ruby on Railsで簡単にGoogle Map APIの導入する](https://qiita.com/nagase_toya/items/e49977efb686ed05eadb)

  [環境変数を使い、API KEYをアプリケーション内に隠す](https://qiita.com/JrPageboy/items/bba469a19353540c6231)

### 手順
- 1. GoogleMapのAPIキーを取得。
- 2. Rootを「top_pages#index」に設定。
- 3. mapsまでのルートを確立。
- 4. Gem dotenv-railsをインストール (その後再起動)
- 5. touch .envでファイルを作成。
- 6. 手順5で作ったファイルに「GOOGLE_MAPS_API_KEY = "APIキー"」をファイルに記載。
- 7. viewファイルのAPIキー入れる場所を「<%= ENV["GOOGLE_MAPS_API_KEY"] %>」という変数に変更。

