class AddCommentToPlaces < ActiveRecord::Migration
  def change
    add_reference :places, :comment, index: true, foreign_key: true
  end
end
