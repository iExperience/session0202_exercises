class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :description
      t.string :neighborhood
      t.string :funness

      t.timestamps null: false
    end
  end
end
