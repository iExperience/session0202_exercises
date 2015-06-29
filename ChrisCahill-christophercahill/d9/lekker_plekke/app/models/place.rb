class Place < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates :name, presence: true, uniqueness: {case_sensitive: false}
end
