class RemovePlaceFromComments < ActiveRecord::Migration
  def change
    remove_column :comments, :place, :string
  end
end
