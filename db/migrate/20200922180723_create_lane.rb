class CreateLane < ActiveRecord::Migration[6.0]
  def change
    create_table :lanes do |t|
      t.string :name
      t.integer :characer_id
    end
  end
end
