class CommentSerializer < ActiveModel::Serializer
  attributes :content, :id

  belongs_to :category
end
