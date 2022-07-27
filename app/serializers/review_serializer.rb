class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :author, :date, :url, :movie_id
end
