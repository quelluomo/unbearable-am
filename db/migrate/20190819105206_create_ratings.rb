class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.string :status

      t.timestamps null: false
    end
  end
end
