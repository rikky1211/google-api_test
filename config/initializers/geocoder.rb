Geocoder.configure(
  # Geocoding options
  # timeout: 3,                           # ジオコーディングサービスのタイムアウト(秒)
  lookup: :google,                        # ジオコーディングサービスの名前(シンボル)
  # ip_lookup: :ipinfo_io,                # IPアドレスジオコーディングサービスの名前(シンボル)
  # language: :en,                        # ISO-639 言語コード
  use_https: true,                        # 検索リクエストにHTTPSを使うか? (if supported)
  # http_proxy: nil,                      # HTTPプロキシサーバー (user:pass@host:port)
  # https_proxy: nil,                     # HTTPSプロキシサーバー (user:pass@host:port)
  api_key: ENV['GOOGLE_MAPS_API_KEY'],    # ジオコーディングサービスのAPIキー
  # cache: nil,                           # キャッシュオブジェクト (#[], #[]=, #del に応答する必要がある)


  # デフォルトでは救済されるべきでない例外
  # (カスタムエラー処理を実装したい場合);
  # SocketErrorとTimeout::Errorをサポート
  # always_raise： [],

  # 計算オプション
  # units: :mi,                 # :km はキロメートル、:mi はマイル
  # distances: :linear          # :spherical or :linear

  # キャッシュの設定
  # cache_options: {
  #   expiration: 2.days,
  #   prefix: 'geocoder:'
  # }
)
