class BrewerySerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :zip, :latitude, :longitude

  has_many :reviews
end
