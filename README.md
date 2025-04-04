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
- 3. mapsのroutes.rb/コントローラ/ビューを作成
- 4. Gem dotenv-railsをインストール (その後再起動)
- 5. touch .envでファイルを作成。
- 6. 手順5で作ったファイルに「GOOGLE_MAPS_API_KEY = "APIキー"」をファイルに記載。
- 7. viewファイルのAPIキー入れる場所を「<%= ENV["GOOGLE_MAPS_API_KEY"] %>」という変数に変更。


## 02_Google-API_Geocording

### 参考URL
「01_Google-API_Javascript」と同じ。

### 手順 ※「01_Google-API_Javascript」が終わった後の手順になります。
- 1. m_geoのroutes.rb/コントローラ/ビューを作成
- 2. ビューファイルに検索機能を追加
- 3. ビューファイルに検索時のピン留め機能を追加


## 03_Google-API_GeoLocation

### 参考URL
  [【Rails / Google Map API】APIを用いて位置情報を取得する](https://qiita.com/iwasan06/items/075f3dd21a0d3769e0d8)


### 手順 ※「01_Google-API_Javascript」が終わった後の手順になります。
- 1. m_locのroutes.rb/コントローラ/ビューを作成
- 2. ビューファイルに位置共有のコードを追加
