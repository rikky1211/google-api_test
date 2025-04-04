class CreatePlaces < ActiveRecord::Migration[8.0]
  def change
    create_table :places do |t|
      t.string :title, null: false # 地点の内容
      t.text :address, null: false # 住所
      t.float :latitude, null: false # 緯度
      t.float :longitude, null: false # 経度
      t.timestamps
    end
  end
end
