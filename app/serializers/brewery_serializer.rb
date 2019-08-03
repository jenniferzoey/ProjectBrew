class BrewerySerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :zip, :latitude, :longitude, :current_user

  has_many :reviews
  has_many :users
end
