class TreeSerializer < ActiveModel::Serializer
  attributes :id, :name, :size, :bark_description, :leaf_characteristics, :image_url
end
