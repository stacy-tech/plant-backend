class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :difficulty, :light, :water, :image_url, :user
  # has_many :comments

end
