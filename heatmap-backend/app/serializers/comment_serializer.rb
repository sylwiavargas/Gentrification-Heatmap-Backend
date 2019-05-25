class CommentSerializer < ActiveModel::Serializer
  attributes :content, :id

  has_many :categories
  has_many :data, through: :categories
end
