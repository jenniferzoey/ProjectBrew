class Brewery < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :zip, presence: true

  has_many :reviews
  has_many :visits
  has_many :users, through: :visits


  def full_address
    "#{address}, #{city}, #{state}, #{zip}"
  end

  geocoded_by :full_address
  after_validation :geocode

  mount_uploader :logo, BreweryLogoUploader



end
