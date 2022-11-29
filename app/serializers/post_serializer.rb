class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :img_url, :reviews
  
  belongs_to :reviews
  # def reviews
  #   self.object.reviews
  # end
end
