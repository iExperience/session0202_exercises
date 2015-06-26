class Comment < ActiveRecord::Base
  belongs_to :place
  validates :commenter, :text, presence: :true
  validates :commenter, uniqueness: {case_sensitive: :false}
end
