class AddReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :title, null:false
      t.text :body
      t.integer :rating, null:false
      t.belongs_to :user
      t.belongs_to :brewery

      t.timestamps null:false
    end
  end
end
