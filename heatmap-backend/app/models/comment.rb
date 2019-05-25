class Comment < ApplicationRecord
  has_many :categories
  has_many :data, through: :categories
end
