class AddPlaceToComment < ActiveRecord::Migration
  def change
    add_column :comments, :place, :string
  end
end
