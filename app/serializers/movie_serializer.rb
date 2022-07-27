class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length,   :category, :discount
  
  belongs_to :director
  has_many :reviews
end
