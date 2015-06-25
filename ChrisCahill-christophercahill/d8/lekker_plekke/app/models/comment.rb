class Comment < ActiveRecord::Base
	  belongs_to :place
	  validates :text, presence: true
	  validates :author, presence: true
end
