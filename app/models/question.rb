class Question < ActiveRecord::Base
  has_many :answers
  validates :description, :presence => true
end
