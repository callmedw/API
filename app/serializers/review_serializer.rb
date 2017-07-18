class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :author, :content, :creature
end
