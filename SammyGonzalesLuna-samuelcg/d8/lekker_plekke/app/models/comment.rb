class Comment < ActiveRecord::Base
  belongs_to :place
  validates :commenter, :text, presence: :true
  validates :commenter, uniqueness: {case_sensitive: false}
 #how to make one post only have unique commenters
 #validates :commenter, uniqueness: {case_sensitive: :false}
end
