class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :user_id
      t.string :image_name
      t.text :description

      t.timestamps
    end
  end
end
