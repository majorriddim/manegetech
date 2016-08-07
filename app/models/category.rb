class Category < ActiveRecord::Base
  enum level: { large: 0, middle: 1, small: 2 }
  has_many :categories
  belongs_to :category
  has_many :questions
end
