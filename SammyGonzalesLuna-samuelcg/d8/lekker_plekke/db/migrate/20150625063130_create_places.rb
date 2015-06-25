class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.integer :rating
      t.text :info

      t.timestamps null: false
    end
  end
end
