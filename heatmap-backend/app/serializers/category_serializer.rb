class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :datum_id, :comment_id

  belongs_to :datum
  belongs_to :comment
end
