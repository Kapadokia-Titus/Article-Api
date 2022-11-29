class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :reviewer, :comment
  belongs_to :post
end
