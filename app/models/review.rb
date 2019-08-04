class Review < ApplicationRecord
  validates :title, presence: true
  validates :rating, presence: true

  mount_uploader :review_photo, ReviewPhotoUploader

  belongs_to :user
  belongs_to :brewery

end
