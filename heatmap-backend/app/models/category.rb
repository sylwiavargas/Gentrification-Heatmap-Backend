class Category < ApplicationRecord
  belongs_to :datum
  belongs_to :comment
end
