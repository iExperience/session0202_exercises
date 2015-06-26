class Place < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates :name, :rating, :info, presence: :true
  validates :name, uniqueness: {case_sensitive: :false}
  validates :rating, numericality: {only_integer: true, 
    greater_than_or_equal_to: 0, less_than_or_equal_to: 5}
end
