class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :gender

  belongs_to :posts
end
