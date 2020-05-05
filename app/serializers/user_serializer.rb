class UserSerializer < ActiveModel::Serializer

  attributes :username, :id, :trees, :sightings

  # def trees

  #   self.object.trees.map do |tree| 
  #     id: tree.id,
  #     name: tree.name,
  #     size: tree.size,
  #     bark_description: tree.bark_description,
  #     leaf_characteristics: tree.leaf_characteristics,
  #     image_url: tree.image_url,
        
  #      if tree.sightings.user_id == self.object.id 
  #        sightings tree.sightings.user_id
  #   end 
      
  
  #   end

  # end

end
