class DatumSerializer < ActiveModel::Serializer
  attributes :id, :year, :description, :latitude, :longitude, :zip

  has_many :categories
  has_many :comments, through: :categories
end
