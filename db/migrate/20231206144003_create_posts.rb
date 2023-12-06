class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.integer :item_id, null: false
      t.text :review, null: false
      #おすすめ度も作れたら
      t.timestamps
    end
  end
end
