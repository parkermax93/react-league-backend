class CreateCharacter < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :image_url
      t.integer :lane_id
      t.text :description
    end
  end
end
