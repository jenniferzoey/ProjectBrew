class BrewerySerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :zip

  has_many :reviews
end
