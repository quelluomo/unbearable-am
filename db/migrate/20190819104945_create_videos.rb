class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :url
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
