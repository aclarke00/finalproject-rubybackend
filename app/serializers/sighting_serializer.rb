class SightingSerializer < ActiveModel::Serializer

    attributes :id, :tree

    def tree 
        self.object.tree
    end

end