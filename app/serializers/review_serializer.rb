class ReviewSerializer
  include JSONAPI::Serializer
  attributes :title, :description, :score
end
